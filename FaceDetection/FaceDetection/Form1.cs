using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Emgu.CV;
using Emgu.CV.CvEnum;
using Emgu.CV.Structure;
using Emgu.CV.UI;
using Emgu.CV.Cuda;
using Emgu.Util;

namespace FaceDetection
{
    public partial class Form1 : Form
    {
        string fileName = "lena.jpg";
        private Capture _capture = null;
        private bool _captureInProgress;

        public Form1()
        {
            InitializeComponent();
            try
            {
                _capture = new Capture();
                _capture.ImageGrabbed += ProcessFrame;
            }
            catch (NullReferenceException excpt)
            {
                MessageBox.Show(excpt.Message);
            }
        }


        private void ProcessFrame(object sender, EventArgs arg)
        {
            try
            {
                Mat frame = new Mat();
                _capture.Retrieve(frame, 0);
                Mat grayFrame = new Mat();
                CvInvoke.CvtColor(frame, grayFrame, ColorConversion.Bgr2Gray);
                Mat smallGrayFrame = new Mat();
                CvInvoke.PyrDown(grayFrame, smallGrayFrame);
                Mat smoothedGrayFrame = new Mat();
                CvInvoke.PyrUp(smallGrayFrame, smoothedGrayFrame);

                //Image<Gray, Byte> smallGrayFrame = grayFrame.PyrDown();
                //Image<Gray, Byte> smoothedGrayFrame = smallGrayFrame.PyrUp();
                Mat cannyFrame = new Mat();
                CvInvoke.Canny(smoothedGrayFrame, cannyFrame, 100, 60);

                //Image<Gray, Byte> cannyFrame = smoothedGrayFrame.Canny(100, 60);

                pictureBox2.Image = frame.Bitmap;
                DetectFace(frame);
            }
            catch (Exception ex)
            { }
        }

        private void startBTN_Click(object sender, EventArgs e)
        {
            Mat image = new Mat(fileName, LoadImageType.Color); //Read the files as an 8-bit Bgr image  
            DetectFace(image);
        }

        private void DetectFace(Mat image)
        {
            long detectionTime = 0;
            List<Rectangle> faces = new List<Rectangle>();
            List<Rectangle> eyes = new List<Rectangle>();

            bool tryUseCuda = false;
            bool tryUseOpenCL = true;

            FaceDetection.DetectFace.Detect(
            image, "haarcascade_frontalface_default.xml", "haarcascade_eye.xml",
            faces, eyes,
            tryUseCuda,
            tryUseOpenCL,
            out detectionTime);

            foreach (Rectangle face in faces)
                CvInvoke.Rectangle(image, face, new Bgr(Color.Red).MCvScalar, 2);
            foreach (Rectangle eye in eyes)
                CvInvoke.Rectangle(image, eye, new Bgr(Color.Blue).MCvScalar, 2);

            pictureBox1.Image = image.Bitmap;
        }

        private void LoadBTN_Click(object sender, EventArgs e)
        {
            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                try
                {
                    fileName = openFileDialog1.FileName;
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Error: Could not read file from disk. Original error: " + ex.Message);
                }
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (_capture != null)
            {
                if (_captureInProgress)
                {  //stop the capture
                    captureButton.Text = "Start Capture";
                    _capture.Pause();
                }
                else
                {
                    //start the capture
                    captureButton.Text = "Stop";
                    _capture.Start();
                }

                _captureInProgress = !_captureInProgress;
            }
        }
    }
}

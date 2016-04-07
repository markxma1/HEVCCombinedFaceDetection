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
using Codek_Tester;
using System.IO;

namespace FaceDetection
{
    public partial class Form1 : Form
    {
        string fileName = "lena.jpg";
        private Capture _capture = null;
        private YUVLoad _captureYUV = null;
        private bool YUVLoaded = false;
        private bool _captureInProgress;
        private int frameID = 1;
        private int repeat = 1;

        public Form1()
        {
            InitializeComponent();
            try
            {
                _capture = new Capture();
                _capture.ImageGrabbed += ProcessFrame;
            }
            catch (Exception excpt)
            {
                MessageBox.Show(excpt.Message);
            }
        }


        private void ProcessFrame(object sender, EventArgs arg)
        {
            try
            {
                Mat frame = new Mat();
                if (YUVLoaded)
                    _captureYUV.Retrieve(frame);
                else
                    _capture.Retrieve(frame);
                if (!frame.IsEmpty)
                {
                    Bitmap image = new Bitmap(frame.Bitmap);
                    pictureBox2.Image = image;
                    if (YUVSaveTo.Text != "" && !YUVLoaded)
                    {
                        YUVSave.PutImage(frame, frame.Width, frame.Height);
                        YUVSave.SaveToFile(YUVSaveTo.Text, repeat);
                    }
                    DetectFace(frame.Clone());
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void startBTN_Click(object sender, EventArgs e)
        {
            YUVLoaded = false;
            Mat image = new Mat("lena.jpg", LoadImageType.Color); //Read the files as an 8-bit Bgr image  
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
            image, @"FaceDetection\haarcascade_frontalface_default.xml", @"FaceDetection\haarcascade_eye.xml",
            faces, eyes,
            tryUseCuda,
            tryUseOpenCL,
            out detectionTime);
            if (faces.Count > 0)
            {
                foreach (Rectangle face in faces)
                {
                    CvInvoke.Rectangle(image, face, new Bgr(Color.Red).MCvScalar, 2);


                    using (var fs = new StreamWriter(textPath.Text, true))
                    {
                        for (int i = 0; i < repeat; i++)
                        {
                            fs.WriteLine(frameID + " " + face.X + " " + face.Y + " " + face.Width + " " + face.Height + " " + QPParameter.Text + " " + inverseParameter.Text);
                            frameID++;
                        }
                    }

                }
            }
            else
            {
                frameID++;
            }

            foreach (Rectangle eye in eyes)
                CvInvoke.Rectangle(image, eye, new Bgr(Color.Blue).MCvScalar, 2);

            Bitmap BImage = new Bitmap(image.Bitmap);
            pictureBox1.Image = BImage;
        }

        private void LoadBTN_Click(object sender, EventArgs e)
        {
            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {

                try
                {
                    YUVLoaded = false;
                    fileName = openFileDialog1.FileName;
                    Mat image = new Mat(fileName, LoadImageType.Color); //Read the files as an 8-bit Bgr image  
                    DetectFace(image);
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (YUVLoaded)
            {
                if (_captureYUV != null)
                {
                    if (_captureInProgress)
                    {  //stop the capture
                        captureButton.Text = "Start Capture";
                        _captureYUV.Stop();
                    }
                    else
                    {
                        //start the capture
                        captureButton.Text = "Stop";
                        _captureYUV.Start();
                    }

                    _captureInProgress = !_captureInProgress;
                }
            }
            else
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

        private void CamBTN_Click(object sender, EventArgs e)
        {
            try
            {
                YUVLoaded = false;
                _capture.Dispose();
                _capture = new Capture();
                _capture.ImageGrabbed += ProcessFrame;
                repeat = 5;
            }
            catch (NullReferenceException excpt)
            {
                MessageBox.Show(excpt.Message);
            }
        }

        private void VideoBTN_Click(object sender, EventArgs e)
        {
            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                try
                {
                    YUVLoaded = false;
                    fileName = openFileDialog1.FileName;
                    _capture.Dispose();
                    _capture = new Capture(fileName);
                    _capture.ImageGrabbed += ProcessFrame;
                    repeat = 1;
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
            }
        }

        private void button1_Click_1(object sender, EventArgs e)
        {
            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                try
                {
                    int w = int.Parse(YUVSize.Text.Split('x')[0]);
                    int h = int.Parse(YUVSize.Text.Split('x')[1]);
                    fileName = openFileDialog1.FileName;
                    _captureYUV = new YUVLoad(fileName, w, h);
                    _captureYUV.ImageGrabbed += ProcessFrame;
                    repeat = 1;
                    YUVLoaded = true;
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
            }
        }
    }
}

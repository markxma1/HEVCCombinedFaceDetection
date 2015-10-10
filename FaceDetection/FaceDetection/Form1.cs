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

namespace FaceDetection
{
    public partial class Form1 : Form
    {
        string fileName = "lena.jpg";

        public Form1()
        {
            InitializeComponent();
        }

        private void startBTN_Click(object sender, EventArgs e)
        {
            Mat image = new Mat(fileName, LoadImageType.Color); //Read the files as an 8-bit Bgr image  
            long detectionTime = 0;
            List<Rectangle> faces = new List<Rectangle>();
            List<Rectangle> eyes = new List<Rectangle>();

            bool tryUseCuda = false;
            bool tryUseOpenCL = true;

            DetectFace.Detect(
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
    }
}

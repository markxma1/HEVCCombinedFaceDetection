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
using Emgu.CV.UI;
using Emgu.CV.CvEnum;
using Emgu.CV.Util;
using Emgu.CV.Structure;

namespace Codek_Tester
{
    public partial class Form1 : Form
    {
        YUV Input;
        YUV Outout;
        public Form1()
        {
            InitializeComponent();
            CvInvoke.UseOpenCL = false;
            try
            {
                Input = new YUV("mobile_cif.yuv", 352, 288);
                Outout = new YUV("mobile_out.yuv", 352, 288);
                Input.ImageGrabbed += ProcessFrameInput;
                Outout.ImageGrabbed += ProcessFrameOutput;
                Input.Start();
                Outout.Start();
            }
            catch (Exception ex)
            {

            }
        }

        private void ProcessFrameInput(object sender, EventArgs e)
        {

            try
            {
                Mat frame = new Mat();
                Input.Retrieve(frame, 0);
                pictureBox1.Image = new Bitmap(frame.Bitmap);
            }
            catch (Exception ex)
            {
            }
        }

        private void ProcessFrameOutput(object sender, EventArgs e)
        {

            try
            {
                Mat frame = new Mat();
                Input.Retrieve(frame, 0);
                pictureBox2.Image = new Bitmap(frame.Bitmap);
            }
            catch (Exception ex)
            {
            }
        }
    }
}

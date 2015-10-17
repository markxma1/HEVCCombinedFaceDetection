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
    public partial class Main : Form
    {
        YUV Input;
        YUV Outout;
        Mat Origenal = new Mat();
        Mat Encoded = new Mat();
        byte comp = 0;
        double PSNRSUM = 0;
        PSNRForm psnrForm = new PSNRForm();

        public Main()
        {
            InitializeComponent();
            psnrForm.Show();
            CvInvoke.UseOpenCL = false;
            PSNRSUM = 0;
            try
            {
                Input = new YUV("mobile_cif.yuv", 352, 288);
                Outout = new YUV("mobile_out.yuv", 352, 288);
                Input.ImageGrabbed += ProcessFrameInput;
                Outout.ImageGrabbed += ProcessFrameOutput;
                Input.Start();
                Outout.Start();
            }
            catch (Exception ex) { }
        }

        private void ProcessFrameInput(object sender, EventArgs e)
        {
            try
            {
                if (Outout.isOn)
                {
                    while (!((comp == 0) || (comp == 2))) ;

                    Mat frame = new Mat();
                    Input.Retrieve(frame);
                    frame.CopyTo(Origenal);
                    pictureBox1.Image = new Bitmap(frame.Bitmap);
                    comp = (byte)(comp | 1);
                    Compare();
                }
            }
            catch (Exception ex) { }
        }

        private void ProcessFrameOutput(object sender, EventArgs e)
        {
            try
            {
                if (Input.isOn)
                {
                    while (!((comp == 0) || (comp == 1))) ;

                    Mat frame = new Mat();
                    Outout.Retrieve(frame);
                    frame.CopyTo(Encoded);
                    pictureBox2.Image = new Bitmap(frame.Bitmap);
                    comp = (byte)(comp | 2);
                    Compare();
                }
            }
            catch (Exception ex) { }
        }

        private void Compare()
        {
            if (comp == 3)
            {
                var PSNR = CvInvoke.PSNR(Origenal, Encoded);
                PSNRSUM += PSNR;
                this.Invoke((Action)delegate
                {
                    psnrLabel.Text = PSNR.ToString();
                    psnrsumLabel.Text = PSNRSUM.ToString();
                    psnrForm.addPSNR(PSNR);
                });
                comp = 0;
            }
        }

        private void restartBTN_Click(object sender, EventArgs e)
        {
            PSNRSUM = 0;
            comp = 0;
            Input.Start();
            Outout.Start();
            psnrForm.Clear();
        }
    }
}

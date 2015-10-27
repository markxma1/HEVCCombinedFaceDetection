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
using System.Diagnostics;

namespace Codek_Tester
{
    public partial class Main : Form
    {
        YUVLoad Input;
        YUVLoad Outout;
        Mat Origenal = new Mat();
        Mat Encoded = new Mat();
        byte comp = 0;
        double PSNRSUM = 0;
        PSNRForm psnrForm = new PSNRForm();
        Process proc;
        Capture capture;
        int frameID = 0;
        int MaxFrame = 100;
        string openFile, saveFile;

        public Main()
        {
            InitializeComponent();
            psnrForm.Show();
            CvInvoke.UseOpenCL = false;
            PSNRSUM = 0;
            try
            {
                Input = new YUVLoad(textBox1.Text, 352, 288);
                Outout = new YUVLoad(textBox2.Text, 352, 288);
                Input.ImageGrabbed += ProcessFrameInput;
                Outout.ImageGrabbed += ProcessFrameOutput;
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
            try
            {
                PSNRSUM = 0;
                comp = 0;

                Input = new YUVLoad(textBox1.Text, 352, 288);
                Outout = new YUVLoad(textBox2.Text, 352, 288);
                Input.ImageGrabbed += ProcessFrameInput;
                Outout.ImageGrabbed += ProcessFrameOutput;

                Input.Start();
                Outout.Start();
                psnrForm.Clear();
            }
            catch (Exception ex) { }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            openFileDialog1.Filter = "HEVC files (*.hevc)|*.hevc";
            openFileDialog1.FilterIndex = 2;
            openFileDialog1.RestoreDirectory = true;

            saveFileDialog1.Filter = "YUV files (*.yuv)|*.yuv";
            saveFileDialog1.FilterIndex = 2;
            saveFileDialog1.RestoreDirectory = true;

            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                openFile = openFileDialog1.FileName;//"mobile2.hevc";
                openFile = "\"" + openFile.Replace("\\", "/") + "\"";
                if (saveFileDialog1.ShowDialog() == DialogResult.OK)
                {
                    saveFile = saveFileDialog1.FileName;// "teddt.yuv";
                    saveFile = "\"" + saveFile.Replace("\\", "/") + "\"";
                    backgroundWorker2.RunWorkerAsync();
                }
            }
        }

        private void backgroundWorker2_DoWork(object sender, DoWorkEventArgs e)
        {
            progressBar1.Maximum = 100;
            progressBar1.Value = 0;
            proc = new Process
            {
                StartInfo = new ProcessStartInfo
                {
                    FileName = "TAppDecoder.exe",
                    Arguments = " -b " + openFile + " -o " + saveFile,
                    UseShellExecute = false,
                    RedirectStandardOutput = true,
                    CreateNoWindow = true
                }
            };
            proc.Start();
            string standard_output;
            while ((standard_output = proc.StandardOutput.ReadLine()) != null)
            {
                Invoke((Action)delegate
                {
                    listBox1.Items.Add(standard_output);
                });
            }
            proc.WaitForExit();
            progressBar1.Value = 100;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            openFileDialog1.Filter = "YUV files (*.yuv)|*.yuv";
            openFileDialog1.FilterIndex = 2;
            openFileDialog1.RestoreDirectory = true;

            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                openFile = openFileDialog1.FileName;//"mobile_cif.yuv";
                openFile = "\"" + openFile.Replace("\\", "/") + "\"";
                backgroundWorker3.RunWorkerAsync();
            }
        }

        private void SettingsBTN_Click(object sender, EventArgs e)
        {
            proc = new Process
            {
                StartInfo = new ProcessStartInfo
                {
                    FileName = "notepad",
                    Arguments = " test.cfg",
                    UseShellExecute = false,
                    RedirectStandardOutput = true,
                    CreateNoWindow = true
                }
            };
            proc.Start();
        }

        private void SaveBTN_Click(object sender, EventArgs e)
        {
            openFileDialog1.RestoreDirectory = true;

            saveFileDialog1.Filter = "YUV files (*.yuv)|*.yuv";
            saveFileDialog1.FilterIndex = 2;
            saveFileDialog1.RestoreDirectory = true;

            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                if (saveFileDialog1.ShowDialog() == DialogResult.OK)
                {
                    saveFile = saveFileDialog1.FileName;

                    capture = new Capture(openFileDialog1.FileName);
                    capture.ImageGrabbed += InputVideo;
                    capture.Start();
                    frameID = 0;
                }
            }
        }

        private void InputVideo(object sender, EventArgs e)
        {
            Invoke((Action)delegate ()
            {
                progressBar1.Maximum = MaxFrame;
                progressBar1.Value = frameID;
            });

            if (frameID++ < MaxFrame)
            {
                Mat frame = new Mat();
                capture.Retrieve(frame);
                YUVSave.PutImage(frame, frame.Width, frame.Height);
                YUVSave.SaveToFile(saveFile);
            }
            else
            {
                MessageBox.Show("Finish");
                capture.Stop();
            }
        }

    private void backgroundWorker3_DoWork(object sender, DoWorkEventArgs e)
    {
        progressBar1.Maximum = 100;
        progressBar1.Value = 0;
        proc = new Process
        {
            StartInfo = new ProcessStartInfo
            {
                FileName = "TAppEncoder.exe",
                Arguments = "-c test.cfg -i " + openFile,
                UseShellExecute = false,
                RedirectStandardOutput = true,
                CreateNoWindow = true
            }
        };
        proc.Start();
        string standard_output;
        while ((standard_output = proc.StandardOutput.ReadLine()) != null)
        {
            Invoke((Action)delegate
            {
                listBox1.Items.Add(standard_output);
            });
        }
        proc.WaitForExit();
        progressBar1.Value = 100;
    }
}
}

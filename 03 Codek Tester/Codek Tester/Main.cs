using Emgu.CV;
using System;
using System.ComponentModel;
using System.Diagnostics;
using System.Drawing;
using System.Windows.Forms;

namespace Codek_Tester
{
    public partial class Main : Form
    {
        Capture Input2;
        Capture Output2;
        YUVLoad Input;
        YUVLoad Outout;
        Mat Origenal = new Mat();
        Mat Encoded = new Mat();
        Mat diff = new Mat();
        byte comp = 0;
        double PSNRDurch = 0;
        PSNRForm psnrForm = new PSNRForm();
        Process proc;
        Capture capture;
        int frameID = 0;
        int MaxFrame = 100;
        string openFile, saveFile;
        bool stopComp = false;

        public Main()
        {
            InitializeComponent();
            psnrForm.Show();
            CvInvoke.UseOpenCL = false;
            PSNRDurch = 0;
        }

        private void button4_Click(object sender, EventArgs e)
        {
            try
            {
                if (openFileDialog1.ShowDialog() == DialogResult.OK)
                {
                    Input2 = new Capture(openFileDialog1.FileName);

                    if (openFileDialog1.ShowDialog() == DialogResult.OK)
                    {
                        Output2 = new Capture(openFileDialog1.FileName);
                    }
                }

                Input2.ImageGrabbed += ProcessFrameInput2;
                Output2.ImageGrabbed += ProcessFrameOutput2;
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
                    Origenal = new Mat();
                    Input.Retrieve(Origenal);
                    comp = (byte)(comp | 1);
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
                    Encoded = new Mat();
                    Outout.Retrieve(Encoded);
                    comp = (byte)(comp | 2);
                }
            }
            catch (Exception ex) { }
        }

        private void ProcessFrameInput2(object sender, EventArgs e)
        {
            try
            {
                if (!stopComp)
                {
                    while (!((comp == 0) || (comp == 2))) ;
                    {
                        Origenal = new Mat();
                        Input2.Retrieve(Origenal);
                        comp = (byte)(comp | 1);
                    }
                }
            }
            catch (Exception ex) { }
        }

        private void ProcessFrameOutput2(object sender, EventArgs e)
        {
            try
            {
                if (!stopComp)
                {
                    while (!((comp == 0) || (comp == 1))) ;
                    {
                        Encoded = new Mat();
                        Output2.Retrieve(Encoded);
                        comp = (byte)(comp | 2);
                    }
                }
            }
            catch (Exception ex) { }
        }

        private void Compare()
        {
            if (comp == 3)
            {
                comp = 4;
                frameID++;
                try
                {
                    double PSNR;
                    Mat b0 = Origenal.Clone();
                    Mat b1 = Encoded.Clone();
                    PSNR = CvInvoke.PSNR(b0, b1);
                    PSNRDurch = (PSNRDurch * (frameID - 1) + PSNR) / frameID;
                    diff = new Mat();
                    CvInvoke.AbsDiff(Origenal, Encoded, diff);
                    pictureBox1.Image = new Bitmap(Origenal.Bitmap);
                    pictureBox2.Image = new Bitmap(Encoded.Bitmap);
                    pictureBox3.Image = new Bitmap(diff.Bitmap);
                    this.Invoke((Action)delegate
                    {
                        try
                        {
                            psnrLabel.Text = PSNR.ToString();
                            psnrsumLabel.Text = PSNRDurch.ToString();
                            psnrForm.addPSNR(PSNR);
                        }
                        catch (Exception ex)
                        { }
                    });
                }
                catch (Exception ex)
                { }
                comp = 0;
            }
        }

        private void restartBTN_Click(object sender, EventArgs e)
        {
            try
            {
                PSNRDurch = 0;
                comp = 0;
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

        private void button3_Click(object sender, EventArgs e)
        {
            try
            {
                stopComp = false;
                PSNRDurch = 0;
                comp = 0;
                frameID = 0;

                Input2.Start();
                Output2.Start();
                psnrForm.Clear();
            }
            catch (Exception ex) { }
        }

        private void button5_Click(object sender, EventArgs e)
        {
            stopComp = true;
        }

        private void button6_Click(object sender, EventArgs e)
        {
            try
            {
                if (openFileDialog1.ShowDialog() == DialogResult.OK)
                {
                    Input = new YUVLoad(openFileDialog1.FileName, int.Parse(textBox1.Text), int.Parse(textBox2.Text));

                    if (openFileDialog1.ShowDialog() == DialogResult.OK)
                    {
                        Outout = new YUVLoad(openFileDialog1.FileName, int.Parse(textBox1.Text), int.Parse(textBox2.Text));
                    }
                }

                Input.ImageGrabbed += ProcessFrameInput;
                Outout.ImageGrabbed += ProcessFrameOutput;
            }
            catch (Exception ex) { }
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            Compare();
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

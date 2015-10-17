using System;
using System.Windows.Forms;

namespace Codek_Tester
{
    public partial class PSNRForm : Form
    {
        int frame = 0;
        public PSNRForm()
        {
            InitializeComponent();
        }

        public void addPSNR(double psnr)
        {
            listBox1.Items.Add(frame++ + ": " + psnr.ToString());
            chart1.Series[0].Points.Add(psnr);
        }

        public void Clear()
        {
            listBox1.Items.Clear();
            chart1.Series[0].Points.Clear();
            frame = 0;
        }

        private void chart1_Click(object sender, EventArgs e)
        {

        }
    }
}

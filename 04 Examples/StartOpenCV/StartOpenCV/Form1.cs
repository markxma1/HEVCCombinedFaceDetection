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
using Emgu.CV.Cvb;

namespace StartOpenCV
{
    public partial class Form1 : Form
    {
        Capture capture;
        public Form1()
        {
            InitializeComponent();
            capture = new Capture();
        }
    }
}

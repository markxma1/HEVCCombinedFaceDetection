using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Emgu.CV;
using Emgu.CV.Util;
using System.IO;
using System.Drawing;
using System.Threading;
using Emgu.CV.CvEnum;
using Emgu.CV.Structure;

namespace Codek_Tester
{
    class YUVLoad
    {
        private int w = 352;
        private int h = 288;
        private byte[] fileBytes;
        private FileStream fileStream;

        private Mat tempImage;

        private Thread st;
        public bool busy = false;

        public Action<object, EventArgs> ImageGrabbed { get; internal set; }

        public YUVLoad()
        {
            w = 352;
            h = 288;
            fileBytes = File.ReadAllBytes("./mobile_cif.yuv");
            tempImage = new Mat(h, w, DepthType.Default, 1);
        }

        public YUVLoad(string path, int w, int h)
        {
            this.w = w;
            this.h = h;
            //fileBytes = File.ReadAllBytes(path);
            //using (var fs = new FileStream(path, FileMode.OpenOrCreate, FileAccess.ReadWrite))
            {
                fileStream = new FileStream(path, FileMode.OpenOrCreate, FileAccess.ReadWrite);
            }
            tempImage = new Mat(h, w, DepthType.Default, 1);
        }

        public YUVLoad(byte[] fileBytes, int w, int h)
        {
            this.w = w;
            this.h = h;
            this.fileBytes = fileBytes;
            tempImage = new Mat(h, w, DepthType.Default, 1);
        }

        public Mat YUV420toMat(ref double k)
        {
            return YUVtoMat(ref k, "420");
        }

        public Mat YUVtoMat(ref double k, string format)
        {
            //if (k < fileBytes.Length)
            //{
            byte[,] Y = new byte[w, h];
            byte[,] U = new byte[w, h];
            byte[,] V = new byte[w, h];

            Image<Rgb, byte> image = new Image<Rgb, byte>(w, h);

            if (format == "420")
                k = YUV420(k, Y, U, V);

            return YUVByteToMat(Y, U, V, image);
            //}
            return null;
        }

        private Mat YUVByteToMat(byte[,] Y, byte[,] U, byte[,] V, Image<Rgb, byte> image)
        {
            byte[,,] data = image.Data;
            for (int i = 0; i < h; i++)
            {
                for (int j = 0; j < w; j++)
                {
                    data[i, j, 2] = (byte)YUVtoR(Y, V, i, j);
                    data[i, j, 1] = (byte)YUVtoG(Y, U, V, i, j);
                    data[i, j, 0] = (byte)YUVtoB(Y, U, i, j);
                }
            }
            return image.Mat;
        }

        private double YUV420(double k, byte[,] Y, byte[,] U, byte[,] V)
        {
            for (int i = 0; i < h; i++)
            {
                for (int j = 0; j < w; j++)
                {
                    Y[j, i] = (byte)fileStream.ReadByte();
                    //Y[j, i] = fileBytes[(int)k];
                }
            }

            for (double i = 0; i < h; i += 2)
            {
                for (int j = 0; j < w; j += 2)
                {
                    U[j + 1, (int)i + 1] = U[j + 1, (int)i] = U[j, (int)i + 1] = U[j, (int)i] = (byte)fileStream.ReadByte();

                    //U[j, (int)i] = fileBytes[(int)k];
                    //U[j, (int)i + 1] = fileBytes[(int)k];
                    k += 0.5;
                }
            }

            for (double i = 0; i < h; i += 2)
            {
                for (int j = 0; j < w; j += 2)
                {
                    V[j + 1, (int)i + 1] = V[j + 1, (int)i] = V[j, (int)i + 1] = V[j, (int)i] = (byte)fileStream.ReadByte();

                    //V[j, (int)i] = fileBytes[(int)k];
                    //V[j, (int)i + 1] = fileBytes[(int)k];
                    k += 0.5;
                }
            }

            return k;
        }

        public void Retrieve(Mat frame, int v = 0)
        {
            busy = true;
            lock (tempImage)
            {
                lock (frame)
                {
                    tempImage.CopyTo(frame);
                }
            }
            busy = false;
        }

        public void Start()
        {
            start = false;
            if (st != null)
                while (st.IsAlive) ;
            st = new Thread(new ThreadStart(delegate
          {
              double k = 0;
              start = true;
              while (start)
              {
                  Mat temp = YUV420toMat(ref k);
                  if (temp != null)
                  {
                      tempImage = temp;
                  }
                  else { Stop(); }
                  ImageGrabbed(null, null);
              }
          }));
            st.Start();
        }

        public void Stop()
        {
            start = false;
        }

        private static Color YUVtoRGB(byte[,] Y, byte[,] U, byte[,] V, int i, int j)
        {
            return Color.FromArgb(YUVtoR(Y, V, i, j), YUVtoG(Y, U, V, i, j), YUVtoB(Y, U, i, j));
        }

        private static int YUVtoB(byte[,] Y, byte[,] U, int i, int j)
        {
            int b = (int)(Y[j, i] + 2.03211 * (U[j, i] - 128));
            if (b < 0)
                return 0;
            if (b > 255)
                return 255;
            else
                return b;
        }

        private static int YUVtoG(byte[,] Y, byte[,] U, byte[,] V, int i, int j)
        {
            int b = (int)(Y[j, i] - 0.39465 * (U[j, i] - 128) - 0.58060 * (V[j, i] - 128));
            if (b < 0)
                return 0;
            if (b > 255)
                return 255;
            else
                return b;
        }

        private static int YUVtoR(byte[,] Y, byte[,] V, int i, int j)
        {
            int b = (int)(Y[j, i] + 1.13983 * (V[j, i] - 128));
            if (b < 0)
                return 0;
            if (b > 255)
                return 255;
            else
                return b;
        }

        private bool start = false;
        public bool isOn
        {
            get
            {
                return start;
            }
        }

        public bool isOff
        {
            get
            {
                return !start;
            }
        }

    }
}

using Emgu.CV;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace Codek_Tester
{
    class YUVSave
    {
        private static int w = 352;
        private static int h = 288;
        private static List<byte> YBytes = new List<byte>();
        private static List<byte> UBytes = new List<byte>();
        private static List<byte> VBytes = new List<byte>();
        private static List<byte> Bytes = new List<byte>();

        public static void Reset(Mat Image, int repeat)
        {
            List<byte> Bytes = new List<byte>();
        }

        public static void PutImage(Mat Image)
        {
            YBytes = new List<byte>();
            UBytes = new List<byte>();
            VBytes = new List<byte>();
            int k = 0;
            for (int i = 0; i < h; i++)
            {
                for (int j = 0; j < w; j++)
                {
                    var data = Image.GetData(i, j);
                    var YUVdata = RGBtoYUV(data);
                    YBytes.Add(YUVdata[0]);
                    if (i % 2 == 0 && j % 2 == 0)
                    {
                        UBytes.Add(YUVdata[1]);
                        VBytes.Add(YUVdata[2]);
                    }
                    k++;
                }
            }
            for (int i = 0; i < YBytes.Count; i++)
            {
                Bytes.Add(YBytes[i]);
            }
            for (int i = 0; i < UBytes.Count; i++)
            {
                Bytes.Add(UBytes[i]);
            }
            for (int i = 0; i < VBytes.Count; i++)
            {
                Bytes.Add(VBytes[i]);
            }
        }

        public static void SaveToFile(string path = "test.yuv")
        {
            File.WriteAllBytes(path, Bytes.ToArray());
        }


        private static byte[] RGBtoYUV(byte[] data)
        {
            byte[] Bytes = new byte[3];
            var R = data[2];
            var G = data[1];
            var B = data[0];
            Bytes[0] = (byte)(0.299 * R + 0.587 * G + 0.114 * B);
            Bytes[1] = (byte)(-0.14713 * R - 0.28886 * G + 0.436 * B + 128);
            Bytes[2] = (byte)(0.615 * R - 0.51499 * G - 0.10001 * B + 128);


            return Bytes;

        }
    }
}

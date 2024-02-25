using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml.Linq;

namespace ConvertedToNet
{
    internal class TrkFileLoader
    {
        int _width = 215;
        int _height = 279;

        Bitmap _imageData;

        public TrkFileLoader(string filepath)
        {
            _imageData = LoadImage(filepath);
        }

        private Bitmap LoadImage(string filepath)
        {
            var bitmap = new Bitmap(_width, _height);

            int xar, yar;
            xar = 0;
            yar = 0;

            using (var stream = new StreamReader(filepath))
            {
                do
                {
                    var pixel = readByteAsPixel(stream);
                    bitmap.SetPixel(xar, yar, pixel);
                    // PutPixel(xar, yar, s1); // Implement PutPixel function as needed

                    xar++;
                    if (xar >= 215)
                    {
                        xar = 0;
                        yar++;
                    }
                } while (yar < 279);
            }

            return bitmap;
        }

        public Bitmap GetBitmap() 
        {
            return _imageData;
        }

        static Color readByteAsPixel(StreamReader streamReader)
        {
            var value = streamReader.Read();
            if (value == 'a')
            {
                return Color.Black;
            }
            else if (value == 'b')
            {
                return Color.Blue;
            }
            else if (value == 'c')
            {
                return Color.Green;
            }
            else if (value == 'd')
            {
                return Color.Cyan;
            }
            else if (value == 'e')
            {
                return Color.Red;
            }
            else if (value == 'f')
            {
                return Color.Magenta;
            }
            else if (value == 'g')
            {
                return Color.Brown;
            }
            else if (value == 'h')
            {
                return Color.White;
            }
            else if (value == 'i')
            {
                return Color.FromArgb(128, 128, 128); // 1000 Bright Black
            }
            else if (value == 'j')
            {
                return Color.FromArgb(0, 0, 128); // 1001 Bright Blue
            }
            else if (value == 'k')
            {
                return Color.FromArgb(0, 128, 0); // 1010 Bright Green
            }
            else if (value == 'l')
            {
                return Color.FromArgb(128, 0, 0); // ??
            }
            else if (value == 'm')
            {
                return Color.FromArgb(128, 0, 0); // ??
            }
            else if (value == 'n')
            {
                return Color.FromArgb(128, 0, 0); // ??
            }
            else if (value == 'o')
            {
                return Color.FromArgb(128, 0, 0); // ??
            }
            else if (value == 'p')
            {
                return Color.White;
            }
            else
            {
                throw new NotSupportedException($"Not supported type - {value}");
            }
        }
    }
}

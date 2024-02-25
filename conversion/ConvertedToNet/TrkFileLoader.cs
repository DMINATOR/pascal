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
                return CGAColors.Black;
            }
            else if (value == 'b')
            {
                return CGAColors.Blue;
            }
            else if (value == 'c')
            {
                return CGAColors.Green;
            }
            else if (value == 'd')
            {
                return CGAColors.Cyan;
            }
            else if (value == 'e')
            {
                return CGAColors.Red;
            }
            else if (value == 'f')
            {
                return CGAColors.Magenta;
            }
            else if (value == 'g')
            {
                return CGAColors.Brown;
            }
            else if (value == 'h')
            {
                return CGAColors.LightGray;
            }
            else if (value == 'i')
            {
                return CGAColors.DarkGray;
            }
            else if (value == 'j')
            {
                return CGAColors.LightBlue;
            }
            else if (value == 'k')
            {
                return CGAColors.LightGreen;
            }
            else if (value == 'l')
            {
                return CGAColors.LightCyan;
            }
            else if (value == 'm')
            {
                return CGAColors.LightRed;
            }
            else if (value == 'n')
            {
                return CGAColors.LightMagenta;
            }
            else if (value == 'o')
            {
                return CGAColors.Yellow;
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

        // Generated from ChatGPT:
        public static class CGAColors
        {
            public static Color Black { get; } = Color.FromArgb(0, 0, 0);
            public static Color Blue { get; } = Color.FromArgb(0, 0, 170);
            public static Color Green { get; } = Color.FromArgb(0, 170, 0);
            public static Color Cyan { get; } = Color.FromArgb(0, 170, 170);
            public static Color Red { get; } = Color.FromArgb(170, 0, 0);
            public static Color Magenta { get; } = Color.FromArgb(170, 0, 170);
            public static Color Brown { get; } = Color.FromArgb(170, 85, 0);
            public static Color LightGray { get; } = Color.FromArgb(170, 170, 170);
            public static Color DarkGray { get; } = Color.FromArgb(85, 85, 85);
            public static Color LightBlue { get; } = Color.FromArgb(85, 85, 255);
            public static Color LightGreen { get; } = Color.FromArgb(85, 255, 85);
            public static Color LightCyan { get; } = Color.FromArgb(85, 255, 255);
            public static Color LightRed { get; } = Color.FromArgb(255, 85, 85);
            public static Color LightMagenta { get; } = Color.FromArgb(255, 85, 255);
            public static Color Yellow { get; } = Color.FromArgb(255, 255, 85);
            public static Color White { get; } = Color.FromArgb(255, 255, 255);
        }
    }
}

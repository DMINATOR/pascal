namespace ConvertedToNet
{
    public partial class ImageLoader : Form
    {
        public ImageLoader()
        {
            InitializeComponent();
        }

        private void btnLoadTrkFile_Click(object sender, EventArgs e)
        {
            var result = openTrkFileDialog.ShowDialog();

            if( result == DialogResult.OK )
            {
                // Load a trk file
                var bitmap = new TrkFileLoader(openTrkFileDialog.FileName).GetBitmap();
                pictureBoxTRK.Image = bitmap;
            }
        }
    }
}

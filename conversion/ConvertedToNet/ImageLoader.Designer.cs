namespace ConvertedToNet
{
    partial class ImageLoader
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            trkLoaderGroup = new GroupBox();
            pictureBoxTRK = new PictureBox();
            btnLoadTrkFile = new Button();
            openTrkFileDialog = new OpenFileDialog();
            label1 = new Label();
            trkLoaderGroup.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)pictureBoxTRK).BeginInit();
            SuspendLayout();
            // 
            // trkLoaderGroup
            // 
            trkLoaderGroup.Controls.Add(label1);
            trkLoaderGroup.Controls.Add(pictureBoxTRK);
            trkLoaderGroup.Controls.Add(btnLoadTrkFile);
            trkLoaderGroup.Location = new Point(12, 12);
            trkLoaderGroup.Name = "trkLoaderGroup";
            trkLoaderGroup.Size = new Size(407, 426);
            trkLoaderGroup.TabIndex = 0;
            trkLoaderGroup.TabStop = false;
            trkLoaderGroup.Text = "TRK file loader";
            // 
            // pictureBoxTRK
            // 
            pictureBoxTRK.BorderStyle = BorderStyle.FixedSingle;
            pictureBoxTRK.Location = new Point(6, 84);
            pictureBoxTRK.Name = "pictureBoxTRK";
            pictureBoxTRK.Size = new Size(379, 336);
            pictureBoxTRK.TabIndex = 1;
            pictureBoxTRK.TabStop = false;
            // 
            // btnLoadTrkFile
            // 
            btnLoadTrkFile.Location = new Point(6, 22);
            btnLoadTrkFile.Name = "btnLoadTrkFile";
            btnLoadTrkFile.Size = new Size(75, 23);
            btnLoadTrkFile.TabIndex = 0;
            btnLoadTrkFile.Text = "Open TRK File";
            btnLoadTrkFile.UseVisualStyleBackColor = true;
            btnLoadTrkFile.Click += btnLoadTrkFile_Click;
            // 
            // openTrkFileDialog
            // 
            openTrkFileDialog.FileName = "openFileDialog1";
            openTrkFileDialog.Filter = "TRK files|*.trk";
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(6, 66);
            label1.Name = "label1";
            label1.Size = new Size(85, 15);
            label1.TabIndex = 2;
            label1.Text = "Loaded image:";
            // 
            // ImageLoader
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(800, 450);
            Controls.Add(trkLoaderGroup);
            Name = "ImageLoader";
            Text = "Image Loader";
            trkLoaderGroup.ResumeLayout(false);
            trkLoaderGroup.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)pictureBoxTRK).EndInit();
            ResumeLayout(false);
        }

        #endregion

        private GroupBox trkLoaderGroup;
        private OpenFileDialog openTrkFileDialog;
        private Button btnLoadTrkFile;
        private PictureBox pictureBoxTRK;
        private Label label1;
    }
}

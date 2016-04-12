namespace FaceDetection
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
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
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.startBTN = new System.Windows.Forms.Button();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.LoadBTN = new System.Windows.Forms.Button();
            this.openFileDialog1 = new System.Windows.Forms.OpenFileDialog();
            this.captureButton = new System.Windows.Forms.Button();
            this.pictureBox2 = new System.Windows.Forms.PictureBox();
            this.CamBTN = new System.Windows.Forms.Button();
            this.VideoBTN = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.YUVSize = new System.Windows.Forms.TextBox();
            this.YUVSaveTo = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.textPath = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.QPParameter = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.inverseParameter = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).BeginInit();
            this.SuspendLayout();
            // 
            // startBTN
            // 
            this.startBTN.Location = new System.Drawing.Point(12, 12);
            this.startBTN.Name = "startBTN";
            this.startBTN.Size = new System.Drawing.Size(75, 23);
            this.startBTN.TabIndex = 0;
            this.startBTN.Text = "Helena";
            this.startBTN.UseVisualStyleBackColor = true;
            this.startBTN.Click += new System.EventHandler(this.startBTN_Click);
            // 
            // pictureBox1
            // 
            this.pictureBox1.Location = new System.Drawing.Point(12, 41);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(428, 491);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.pictureBox1.TabIndex = 1;
            this.pictureBox1.TabStop = false;
            // 
            // LoadBTN
            // 
            this.LoadBTN.Location = new System.Drawing.Point(93, 12);
            this.LoadBTN.Name = "LoadBTN";
            this.LoadBTN.Size = new System.Drawing.Size(75, 23);
            this.LoadBTN.TabIndex = 2;
            this.LoadBTN.Text = "Image";
            this.LoadBTN.UseVisualStyleBackColor = true;
            this.LoadBTN.Click += new System.EventHandler(this.LoadBTN_Click);
            // 
            // openFileDialog1
            // 
            this.openFileDialog1.FileName = "openFileDialog1";
            // 
            // captureButton
            // 
            this.captureButton.Location = new System.Drawing.Point(174, 12);
            this.captureButton.Name = "captureButton";
            this.captureButton.Size = new System.Drawing.Size(89, 23);
            this.captureButton.TabIndex = 4;
            this.captureButton.Text = "Start Capture";
            this.captureButton.UseVisualStyleBackColor = true;
            this.captureButton.Click += new System.EventHandler(this.button1_Click);
            // 
            // pictureBox2
            // 
            this.pictureBox2.Location = new System.Drawing.Point(446, 41);
            this.pictureBox2.Name = "pictureBox2";
            this.pictureBox2.Size = new System.Drawing.Size(439, 491);
            this.pictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.pictureBox2.TabIndex = 5;
            this.pictureBox2.TabStop = false;
            // 
            // CamBTN
            // 
            this.CamBTN.Location = new System.Drawing.Point(269, 12);
            this.CamBTN.Name = "CamBTN";
            this.CamBTN.Size = new System.Drawing.Size(89, 23);
            this.CamBTN.TabIndex = 6;
            this.CamBTN.Text = "Init Cam";
            this.CamBTN.UseVisualStyleBackColor = true;
            this.CamBTN.Click += new System.EventHandler(this.CamBTN_Click);
            // 
            // VideoBTN
            // 
            this.VideoBTN.Location = new System.Drawing.Point(364, 12);
            this.VideoBTN.Name = "VideoBTN";
            this.VideoBTN.Size = new System.Drawing.Size(89, 23);
            this.VideoBTN.TabIndex = 7;
            this.VideoBTN.Text = "Load Video";
            this.VideoBTN.UseVisualStyleBackColor = true;
            this.VideoBTN.Click += new System.EventHandler(this.VideoBTN_Click);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(459, 12);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(89, 23);
            this.button1.TabIndex = 8;
            this.button1.Text = "Load YUV Video";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click_1);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(554, 3);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(102, 13);
            this.label1.TabIndex = 9;
            this.label1.Text = "YUV WidthxHeight: ";
            // 
            // YUVSize
            // 
            this.YUVSize.Location = new System.Drawing.Point(557, 19);
            this.YUVSize.Name = "YUVSize";
            this.YUVSize.Size = new System.Drawing.Size(99, 20);
            this.YUVSize.TabIndex = 10;
            this.YUVSize.Text = "640x480";
            // 
            // YUVSaveTo
            // 
            this.YUVSaveTo.Location = new System.Drawing.Point(672, 19);
            this.YUVSaveTo.Name = "YUVSaveTo";
            this.YUVSaveTo.Size = new System.Drawing.Size(72, 20);
            this.YUVSaveTo.TabIndex = 12;
            this.YUVSaveTo.Text = "test.yuv";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(669, 3);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(75, 13);
            this.label2.TabIndex = 11;
            this.label2.Text = "YUV Save to: ";
            // 
            // textPath
            // 
            this.textPath.Location = new System.Drawing.Point(753, 19);
            this.textPath.Name = "textPath";
            this.textPath.Size = new System.Drawing.Size(67, 20);
            this.textPath.TabIndex = 13;
            this.textPath.Text = "test.txt";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(750, 3);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(70, 13);
            this.label3.TabIndex = 14;
            this.label3.Text = "text Save to: ";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(823, 3);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(28, 13);
            this.label4.TabIndex = 16;
            this.label4.Text = "QP: ";
            // 
            // QPParameter
            // 
            this.QPParameter.Location = new System.Drawing.Point(826, 19);
            this.QPParameter.Name = "QPParameter";
            this.QPParameter.Size = new System.Drawing.Size(25, 20);
            this.QPParameter.TabIndex = 15;
            this.QPParameter.Text = "0";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(857, 3);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(48, 13);
            this.label5.TabIndex = 18;
            this.label5.Text = "Inverse: ";
            // 
            // inverseParameter
            // 
            this.inverseParameter.Location = new System.Drawing.Point(860, 19);
            this.inverseParameter.Name = "inverseParameter";
            this.inverseParameter.Size = new System.Drawing.Size(25, 20);
            this.inverseParameter.TabIndex = 17;
            this.inverseParameter.Text = "0";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(937, 544);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.inverseParameter);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.QPParameter);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.textPath);
            this.Controls.Add(this.YUVSaveTo);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.YUVSize);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.VideoBTN);
            this.Controls.Add(this.CamBTN);
            this.Controls.Add(this.pictureBox2);
            this.Controls.Add(this.captureButton);
            this.Controls.Add(this.LoadBTN);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.startBTN);
            this.DoubleBuffered = true;
            this.Name = "Form1";
            this.Text = "Form1";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button startBTN;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Button LoadBTN;
        private System.Windows.Forms.OpenFileDialog openFileDialog1;
        private System.Windows.Forms.Button captureButton;
        private System.Windows.Forms.PictureBox pictureBox2;
        private System.Windows.Forms.Button CamBTN;
        private System.Windows.Forms.Button VideoBTN;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox YUVSize;
        private System.Windows.Forms.TextBox YUVSaveTo;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox textPath;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox QPParameter;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox inverseParameter;
    }
}


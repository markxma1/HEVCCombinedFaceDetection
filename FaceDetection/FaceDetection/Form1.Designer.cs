﻿namespace FaceDetection
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
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // startBTN
            // 
            this.startBTN.Location = new System.Drawing.Point(12, 12);
            this.startBTN.Name = "startBTN";
            this.startBTN.Size = new System.Drawing.Size(75, 23);
            this.startBTN.TabIndex = 0;
            this.startBTN.Text = "Start";
            this.startBTN.UseVisualStyleBackColor = true;
            this.startBTN.Click += new System.EventHandler(this.startBTN_Click);
            // 
            // pictureBox1
            // 
            this.pictureBox1.Location = new System.Drawing.Point(12, 41);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(529, 491);
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
            this.LoadBTN.Text = "Load";
            this.LoadBTN.UseVisualStyleBackColor = true;
            this.LoadBTN.Click += new System.EventHandler(this.LoadBTN_Click);
            // 
            // openFileDialog1
            // 
            this.openFileDialog1.FileName = "openFileDialog1";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(553, 544);
            this.Controls.Add(this.LoadBTN);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.startBTN);
            this.Name = "Form1";
            this.Text = "Form1";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button startBTN;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Button LoadBTN;
        private System.Windows.Forms.OpenFileDialog openFileDialog1;
    }
}


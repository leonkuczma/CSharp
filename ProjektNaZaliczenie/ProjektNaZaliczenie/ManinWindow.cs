﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ProjektNaZaliczenie
{
    public partial class ManinWindow : Form
    {
        public ManinWindow()
        {
            InitializeComponent();
        }

        private void buttonWarehouseStock_Click(object sender, EventArgs e)
        {
            WarehouseStock formWarehouseStock = new WarehouseStock();
            formWarehouseStock.Show();
        }
    }
}

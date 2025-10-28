using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IDS2_proyecto
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_Calcular_Click(object sender, EventArgs e)
        {
            double x = Convert.ToDouble(this.txt_X.Text);

            double a = 2;
            double b = 2;
            double c = 2;
            double y = 0;

            // y = (a)x^2 + b(x) + c 
            y = ((a) * (Math.Pow(x, 2))) + (b * x) + c;

            this.txt_y.Text = y.ToString();
        }
    }
}
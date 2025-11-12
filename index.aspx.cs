using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using AppNegocio;

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

            AppNegocio.Negocio Negocio = new AppNegocio.Negocio();
            

            double y = Negocio.CalcularY(x);
            
            this.txt_y.Text = y.ToString();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FateGO
{
    public partial class ExpectedPossibility : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                int a = int.Parse(TextBox1.Text);
                double ssr = (1 - Math.Pow(0.993, a)) * 100;
                double sr = (1 - Math.Pow(0.985, a)) * 100;
                Response.Write("抽到当期单up五星的概率为" + ssr + "%</br>抽到当期单up四星的概率为" + sr + "%");
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }
    }
}
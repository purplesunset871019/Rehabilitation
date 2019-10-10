using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rehabilitation
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Patient_Click(object sender, EventArgs e)
        {
            Main w13 = new Main();
            this.Close();
            w13.Show();
        }

        protected void Doctor_Click(object sender, EventArgs e)
        {

        }
    }
}
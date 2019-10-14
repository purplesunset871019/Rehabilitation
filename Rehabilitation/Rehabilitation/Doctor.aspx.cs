using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Rehabilitation
{
    public partial class Doctor : System.Web.UI.Page
    {
        String connectionString = @"Data Sourse = (local)\aqle2012; Initial Catelog = PhoneBookDB; Integrated Securlty=True;";
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection sqlCon = new SqlConnection(connectionString))
            {
                sqlCon.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM PhoneBook", sqlCon);
                DataTable dtb1 = new DataTable();
                sqlDa.Fill(dtb1);
                gvPhoneBook.DataSource = dtb1;
                gvPhoneBook.DataBind();
            }
        }

        protected void Doctor_sign_out_Click(object sender, EventArgs e)
        {

        }

    }
}
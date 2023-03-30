using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loginform
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            if (txtname.Text == "rakshitha@gmail.com" && txtpassword.Text=="rakshitha@123")
            {
                lbl.Text = "Login sucessful";
            }
            else
            {
                lbl.Text = "Login Failure";
            }

        }
        protected void btnreset_Click(object sender, EventArgs e)
        {
            txtname.Text = txtpassword.Text =lbl.Text= "";


        }
    }
}
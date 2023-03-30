using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loginform
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if (!IsPostBack)

            {
                lblmsg.Text = "Your Country is: " + countryId.SelectedValue + " ,  State is: " + stateId.SelectedValue + " and City is: " + cityId.SelectedValue;
            }
        }
    }
}

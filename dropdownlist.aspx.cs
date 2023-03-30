using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loginform
{
    public partial class dropdownlist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlcountry_SelectedIndexChanged(object sender, EventArgs e)
        {


            if (ddlcountry.SelectedItem.Text == "India")

            {
                ddlstate.Items.Add("Andhra Pradesh");
                ddlstate.Items.Add("Maharastra");
                ddlstate.Items.Add("karnakata");


            }

            else if (ddlcountry.SelectedItem.Text == "US")
            {
                ddlstate.Items.Add("Alaska");
                ddlstate.Items.Add("Florida");
            }
        }





        protected void ddlstate_SelectedIndexChanged(object sender, EventArgs e)
        {


            if (ddlstate.SelectedItem.Text == "Andhra Pradesh")
            {
                ddlcity.Items.Add("Vijayawada");
                ddlcity.Items.Add("visakhapatnam");
                ddlcity.Items.Add("Guntur");
                ddlcity.Items.Add("kakinada");
                ddlcity.Items.Add("Eluru");
            }

            else if (ddlstate.SelectedItem.Text == "Maharastra")
            {
                ddlcity.Items.Add("Mumbai");
                ddlcity.Items.Add("Pune");
            }
            else if (ddlstate.SelectedItem.Text == "Karnataka")
            {
                ddlcity.Items.Add("Bangalore");
                ddlcity.Items.Add("Mysore");
            }

            else if (ddlstate.SelectedItem.Text == "Alaska")
            {
                ddlcity.Items.Add("Southeast");
                ddlcity.Items.Add("Southwest");
            }
            else if (ddlstate.SelectedItem.Text == "Florida")
            {
                ddlcity.Items.Add("Jacksonville");
                ddlcity.Items.Add("Orlando");

            }


        }
    

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            
                lblmsg.Text = "Your Country is: " + ddlcountry.SelectedValue+" ,  State is: "+ddlstate.SelectedValue+" and City is: "+ddlcity.SelectedValue;
        }

     
    }
    }

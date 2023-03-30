using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loginform
{
    public partial class Resg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnregister_Click(object sender, EventArgs e)
        {
            string name = txtname.Text;

            string result1 = "";
            string result2 = "" ;
            string result3 = "";
            string result4 = "";

            if (chkchatting.Checked == true)

                result1= "" + chkchatting.Text;
            if (chkbrowsing.Checked == true)
                result2 = "" + chkbrowsing.Text;
            if (chkplaying.Checked == true)
                result3 = "" + chkplaying.Text;
            if (chkreading.Checked == true)
                result4= "" + chkreading.Text;

            string result5 = "";
            string result6 = "";

            if (rbtmale.Checked == true)
                result5 = "" + rbtmale.Text;
            if (rbtfemale.Checked == true)
                result6 = "" + rbtfemale.Text;

            lblresult.Text = "Hi" +" "+ name +", "+"\n"+"your hobbies are:" + result1 +" "  + result2+" "+result3+" "+" "+result4+"   \n  "+"and"+"your Gender is" +" "+ result5+result6+"\n"+ "Thank you for Information";

                


                }
            }
        }

      
    

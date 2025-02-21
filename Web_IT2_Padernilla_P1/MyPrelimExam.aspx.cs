using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_IT2_Padernilla_P1
{
    public partial class MyPrelimExam : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string sex;


            if (rbtnMale.Checked)
            {
                sex = "Mr. ";
            }
            else
            {
                sex = "Ms. ";
            }

            lblOutput.Text = "Good day, " + sex + txtName.Text + " Today is " + DateTime.Now.ToLongDateString() + ". Your student number is " + txtNum.Text + ". You are enrolled in the " + DropDownList1.SelectedValue + " program and are currently a " + DropDownList2.SelectedValue + "-year student.";
        }
    }
}
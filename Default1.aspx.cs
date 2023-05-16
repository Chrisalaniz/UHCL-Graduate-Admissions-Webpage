using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            CompareValidatorDateBirth.ValueToCompare = DateTime.Now.ToShortDateString();
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                successlbl.Text = "Successfully submitted your request!";
            }
        }

        protected void BtnClear_Click(object sender, EventArgs e)
        {
            firstNameTxt.Text = "";
            lastNameTxt.Text = "";
            dateOfBirthTxt.Text = "";
            ddlGender.SelectedIndex = 0;
            mailAddressTxt.Text = "";
            mailAdressTxt2.Text = "";
            cityTxt.Text = "";
            ddlState.SelectedIndex = 0;
            zipCodeTxt.Text = "";
            phoneNumTxt1.Text = "";
            ddlMay.SelectedIndex = 0;
            otherPhoneTxt1.Text = "";
            emailAddTxt.Text = "";
            ddlSemester.SelectedIndex = 0;
            ddlCampus.SelectedIndex = 0;
            ddlProgram.SelectedIndex = 0;
            ddlSpecial.SelectedIndex = 0;
            ddlInternational.SelectedIndex = 0;
            ddlHousing.SelectedIndex = 0;
            ddlVet.SelectedIndex = 0;
            ListBoxUHCL.SelectedIndex = 0;
            successlbl.Text = "";
        }
    }
}
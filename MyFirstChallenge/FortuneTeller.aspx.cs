using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class FortuneTeller : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void goButton_Click(object sender, EventArgs e)
        {
            string yourAge = yourAgeTextBox.Text;
            string yourMoney = yourMoneyTextBox.Text;

            string yourFortune = "At " + yourAge + " years old, I would have expected you to have more than " + yourMoney + " in your pocket.";

            yourFortuneLabel.Text = yourFortune;
            //a little snarky, don't you think?
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{

    protected void Button_Calculate_Click(object sender, EventArgs e)
    {
        Decimal inputSum = 0;
        inputSum += (Decimal.Parse(i1.Text)/ Decimal.Parse(t1.SelectedValue));
        inputSum += (Decimal.Parse(i2.Text) / Decimal.Parse(t2.SelectedValue));
        inputSum += (Decimal.Parse(i3.Text) / Decimal.Parse(t3.SelectedValue));
        inputSum += (Decimal.Parse(i4.Text) / Decimal.Parse(t4.SelectedValue));
        inputSum += (Decimal.Parse(i5.Text) / Decimal.Parse(t5.SelectedValue));
        inputSum += (Decimal.Parse(i6.Text) / Decimal.Parse(t6.SelectedValue));
        inputSum += (Decimal.Parse(i7.Text) / Decimal.Parse(t7.SelectedValue));
        inputSum += (Decimal.Parse(i8.Text) / Decimal.Parse(t8.SelectedValue));
        inputSum += (Decimal.Parse(i9.Text) / Decimal.Parse(t9.SelectedValue));
        inputSum += (Decimal.Parse(i10.Text) / Decimal.Parse(t10.SelectedValue));
        inputSum = inputSum / Decimal.Parse(i11.Text);
        inputSum = inputSum * Decimal.Parse(t12.SelectedValue);

        resultLabel.Text = "Each person needs to pay: ";
        calcResult.Text = "£" + inputSum.ToString("#.##"); // Display the calcResult on screen
        resultLabelEnd.Text = " " + t12.SelectedItem.Text.ToLower();

        ClientScript.RegisterStartupScript(GetType(), "loadData", "loadData()", true);
    }

    protected void Button_Clear_Click(object sender, EventArgs e)
    {
        i1.Text = "0";
        i2.Text = "0";
        i3.Text = "0";
        i4.Text = "0";
        i5.Text = "0";
        i6.Text = "0";
        i7.Text = "0";
        i8.Text = "0";
        i9.Text = "0";
        i10.Text = "0";
        i11.Text = "1";

        resultLabel.Text = "";
        calcResult.Text = "";
        resultLabelEnd.Text = "";
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged1(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            Panel1.Visible = true;
            Panel2.Visible = false;
            Panel3.Visible = false;
        }
    }

    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton2.Checked)
        {
            Panel1.Visible = false;
            Panel2.Visible = true;
            Panel3.Visible = false;
        }
    }

    protected void RadioButton3_CheckedChanged1(object sender, EventArgs e)
    {
        if (RadioButton3.Checked)
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = true;
        }
    }
}
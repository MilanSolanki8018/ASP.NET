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
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = DropDownList1.SelectedValue;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int p;
        p = Convert.ToInt16(Label1.Text) * Convert.ToInt16(TextBox1.Text);
        Label2.Text = "Total Price is :" + Convert.ToString(p);
    }
}
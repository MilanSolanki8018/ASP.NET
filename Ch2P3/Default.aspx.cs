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
        Label1.Text = "Thank You for the placing the order Of : </br>";

        foreach (ListItem i in CheckBoxList1.Items)
        {
            if (i.Selected == true)
            {
                Label1.Text = Label1.Text + i.Text + "</br>";
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class menu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("page1.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("menu.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("order.aspx");
    }


    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("location.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("reservation.aspx");
    }
}
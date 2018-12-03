using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class reservation : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("Data Source=DESKTOP-0DI0N96\\SQLEXPRESS01; Initial Catalog=Magic; Integrated Security=True;");
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

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("reservation.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("location.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
       
        SqlDataAdapter adp = new SqlDataAdapter("insert into reservation values('" + txtname.Text + "','" + txtlname.Text + "','" + txtmail.Text + "','" + txtphone.Text + "','"+txtnop.Text+"')", conn);
        DataTable DT = new DataTable();
        adp.Fill(DT);

        SqlDataAdapter aadp = new SqlDataAdapter("select * from reservation", conn);
        DataTable DTT = new DataTable();
        aadp.Fill(DTT);

        GridView1.DataSource = DTT;
        GridView1.DataBind();
        
        txtname.Text = "";
        txtlname.Text = "";
        txtmail.Text = "";
        txtphone.Text = "";
        txtnop.Text = "";
        txtname.Focus();
    }
}
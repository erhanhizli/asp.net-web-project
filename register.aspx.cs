using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("Data Source=DESKTOP-0DI0N96\\SQLEXPRESS01; Initial Catalog=Magic; Integrated Security=True;");
   
   
    protected void Page_Load(object sender, EventArgs e)

    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        lblmsg.Text = "";
        SqlDataAdapter adp = new SqlDataAdapter("insert into info values('" + txtname.Text + "','" + txtmail.Text + "','" + txtphone.Text + "','" + txtpsw.Text + "')", conn);
        DataTable DT = new DataTable();
        adp.Fill(DT);

        SqlDataAdapter aadp = new SqlDataAdapter("select name,email,phone from info", conn);
        DataTable DTT = new DataTable();
        aadp.Fill(DTT);

        GridView1.DataSource = DTT;
        GridView1.DataBind();

        lblmsg.Text = "Registration Done!";
        txtname.Text = "";
        txtmail.Text = "";
        txtphone.Text = "";
        txtpsw.Text = "";
        txtname.Focus();
            
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}
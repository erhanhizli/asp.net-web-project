using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class login : System.Web.UI.Page
{

    SqlConnection conn = new SqlConnection("Data Source=DESKTOP-0DI0N96\\SQLEXPRESS01; Initial Catalog=Magic; Integrated Security=True;");
    protected void Page_Load(object sender, EventArgs e)
    {
        lbler.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
      
        
            conn.Open();
            string query = "SELECT COUNT(1) FROM info WHERE email=@email AND password=@password";
            SqlCommand sqlCmd = new SqlCommand(query, conn);
            sqlCmd.Parameters.AddWithValue("@email", txtmail.Text.Trim());
            sqlCmd.Parameters.AddWithValue("@password", txtpsw.Text.Trim());
            int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
            if (count == 1)
            {
                Session["username"] = txtmail.Text.Trim();
                Response.Redirect("page1.aspx");

        }
            else { lbler.Visible = true; }
        
    }
}
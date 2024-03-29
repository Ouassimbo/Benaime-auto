using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LoginUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("S´inscrire.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String rq = "select * from users where email=@em and pasword=@pa ";
        SqlDataSource1.SelectCommand = rq;
        SqlDataSource1.SelectParameters.Clear();
        SqlDataSource1.SelectParameters.Add("em", TextBox1.Text);
        SqlDataSource1.SelectParameters.Add("pa", TextBox2.Text);
        SqlDataSource1.DataBind();
        DataTable dt = ((DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty)).Table;
        if (dt.Rows.Count == 1)
        {
            Session["email"] = TextBox1.Text;
            Response.Redirect("Catalogue.aspx");
        }
        else
        {
            Label2.Visible = true;
            Label2.Text = "Probleme email or Password";
        }
    }
}
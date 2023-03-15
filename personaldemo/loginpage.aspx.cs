using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Common;
using System.Data.SqlClient;
using System.Web.Security;

namespace personaldemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /*
        protected void btn1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=E:\visual studio\Grocery\loginnew.mdf;Integrated Security=True;Connect Timeout=30");
            {
                try
                {
                    con.Open();
                    string query = "SELECT * from login WHERE username=@username AND password=@password";
                    SqlCommand cmd = new SqlCommand(query, con);
                    cmd.Parameters.AddWithValue("@username", txtName.Text.Trim());
                    cmd.Parameters.AddWithValue("@password", txtPassword.Text.Trim());
                    SqlDataReader rd = cmd.ExecuteReader();
                    if (rd.Read())
                    {

                        Session["username"] = txtName.Text.Trim();

                        message.Text = "Login successful";
                        FormsAuthentication.RedirectFromLoginPage(txtName.Text, CheckBox1.Checked);
                        return;
                    }
                    else
                    {
                        message.Text = "username or password is incorrect";
                    }
                }
                catch (Exception ex)
                {
                    message.Text = ex.Message;
                }
                finally
                {
                    if (con.State != ConnectionState.Closed)
                        con.Close();
                }
            }*/
        }
    }

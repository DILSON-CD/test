using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Text;
using System.Web.Services;
using System.Web.Script.Serialization;
using System.Net;

namespace DilusCart
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\dilucart.mdf;Integrated Security=True");

        public string ds { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();

        }
       
        protected void btnLog_Click(object sender, EventArgs e)
        {
           
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText ="select count(*) from tbl_login t where t.username='" + usrnm.Text + "' and t.password ='" + pass.Text + "'";
            cmd.ExecuteNonQuery();
           
            Response.Redirect("home_user.aspx");
         
               // ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Not Authorized')", true);

            }



        }
    }

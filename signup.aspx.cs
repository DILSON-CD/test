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
    public partial class signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\dilucart.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            int stats = 1;
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into tbl_login values('" + usrname.Text + "','" + pass.Text + "','" + stats + "')";
            cmd.ExecuteNonQuery();

            usrname.Text = "";
            pass.Text = "";
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Record Inserted Successfully')", true);
        }
    }
}
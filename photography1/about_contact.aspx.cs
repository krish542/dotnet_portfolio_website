using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace photography1
{
    public partial class about_contact : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Krishna\source\repos\photography1\photography1\App_Data\Database1.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();
        int i;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            con.Open();
            da = new SqlDataAdapter("select id from tbl_msg", con);
            ds = new DataSet();
            da.Fill(ds);
            int n = 0;
            if (n != ds.Tables[0].Rows.Count)
            {
                i = Convert.ToInt32(ds.Tables[0].Rows[n][0].ToString());
                i++;
            }
            cmd = new SqlCommand("insert into tbl_msg(id,fname,lname,mail,sub,message) values('" + i + "','" + txt_fname.Text + "','" + txt_lname.Text + "','" + txt_mail.Text + "','" + txt_sub.Text + "','" + txt_msg.Text + "')", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script language='javascript'>window.alert('Thank you for Contacting Us!'); </script>");
            con.Close();
        }
    }
}
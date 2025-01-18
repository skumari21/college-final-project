using Election_Management_System.App_Code;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Election_Management_System
{
    public partial class Login_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
       
        {
            if (!IsPostBack)
            {
            }
        }

          protected void btn_submit_Click(object sender, EventArgs e)
          {
            
             string usename = txt_usnm.Text;
             string password = txt_pwd.Text;

               connection_class con = new connection_class();
                String constr = con.connect();
                SqlConnection conn = new SqlConnection(constr);
                SqlDataAdapter da = new SqlDataAdapter("select * from Login_Table where Username = '" + usename + "'", conn);

                DataSet ds = new DataSet();
                da.Fill(ds, "Login_Table");
                DataTable dt = ds.Tables[0];

                int rowcount = dt.Rows.Count;
                if (rowcount > 0)
                {
                    string dbpwd = dt.Rows[0][2].ToString();
                    string dbtype = dt.Rows[0][3].ToString();
                    if (password == dbpwd)
                    {
                        if (dbtype == "Admin")
                        {
                            Session["Username"] = User;
                            Session["UserId"] = usename;
                            Response.Redirect("Admin/Admin_Profile.aspx", false);
                        }
                        else if (dbtype == "Candidate")
                        {
                            Session["Username"] = User;
                            Session["UserId"] = usename;
                            Response.Redirect("Candidate/Candidate_Profile.aspx", false);
                        }
                        else if(dbtype == "Voter")
                        {
                            Session["Username"] = User;
                            Session["UserId"] = usename;
                            Response.Redirect("Voter/Voter_Profile.aspx", false);
                        }


                    }

                    else
                    {
                        lbl_msg.Text = "Pasword does not  match.";
                    }
                }
                else
                {
                    lbl_msg.Text = "You are not a registerd user.Please register.";
                }

              //  lbl_msg.Text = "Pasword does not  match.";
            }
        
    }
}
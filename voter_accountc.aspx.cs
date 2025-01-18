using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data;
using System.Data.SqlClient;
using Election_Management_System.App_Code;
namespace crap
{
    public partial class trac : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {

                string candidatename = TextBox2.Text;
                string Fathername = TextBox3.Text;
                string Age = TextBox4.Text;
                string Gender = ddl_gen.Text;
                string add = TextBox6.Text;
                string po = TextBox7.Text;
                string ph = TextBox8.Text;
                string voterid = TextBox9.Text;
                string aadhar = TextBox10.Text;
                string religion = ddl_relg.Text;
                string dist = ddl_dist.Text;
                string state = ddl_state.Text;
                string username = txt_usnm.Text;
                string Password = txt_pwd.Text;
                string Filledby = TextBox2.Text;
                string Type = "Voter";
                string Status = "Pending";
             

                connection_class con = new connection_class();
                string connstr = con.connect();
                SqlConnection conn = new SqlConnection(connstr);
                SqlDataAdapter da = new SqlDataAdapter("Select * from Voter_Acct_Creation", conn);
                DataSet ds = new DataSet();
                da.Fill(ds, "Voter_Acct_Creation");

                DataTable dt = ds.Tables[0];
                DataRow dr = dt.NewRow();

                dr[1] = candidatename;
                dr[2] = Fathername;
                dr[3] = Age;
                dr[4] = Gender;
                dr[5] = add;
                dr[6] = po;
                dr[7] = ph;
                dr[8] = voterid;
                dr[9] = aadhar;
                dr[10] = religion;
                dr[11] = dist;
                dr[12] = state;
                dr[13] = username;
                dr[14] = Password;
                dr[15] = Filledby;
                dr[16] = Type;
                dr[17] = Status;

                dt.Rows.Add(dr);

                SqlCommandBuilder cb = new SqlCommandBuilder(da);
                da.Update(dt);

                Label1.Text = "Registration Sucessful.";

            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message;
            }


            try
            {

                string usrname = txt_usnm.Text;
                string pwd = txt_pwd.Text;
                string type = "Voter";
                
                connection_class con_new = new connection_class();
                string conn_new = con_new.connect();
                SqlConnection constr_new = new SqlConnection(conn_new);
                SqlDataAdapter da_new = new SqlDataAdapter("Select * from Login_Table", conn_new);
                DataSet ds_new = new DataSet();
                da_new.Fill(ds_new, "Login_Table");

                DataTable dt_new = ds_new.Tables[0];
                DataRow dr_new = dt_new.NewRow();

                dr_new[1] = usrname;
                dr_new[2] = pwd;
                dr_new[3] = type;

                dt_new.Rows.Add(dr_new);

                SqlCommandBuilder cb_new = new SqlCommandBuilder(da_new);
                da_new.Update(dt_new);

            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message;
            }
        }

        }

        }
      
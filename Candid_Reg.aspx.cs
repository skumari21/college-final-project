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
    public partial class Candid_Reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
            }
        }


        protected void btn_sub_Click(object sender, EventArgs e)
        {
            if (btn_sub.Text == "Submit")
            {
                try
                {

                    string candidatename = txt_cdnm.Text;
                    string Fathername = txt_ftnm.Text;
                    string Age = txt_age.Text;
                    string Gender = ddl_gen.Text;
                    string State = ddl_state.Text;
                    string Constituency = ddl_con.Text;
                    string Dob = ddl_dob_mm.Text + '/' + ddl_dob_dd.Text + '/' + ddl_dob_yy.Text;
                    string Adhar = txt_adh.Text;
                    string Mobile = txt_mob.Text;
                    string Address = TextArea1.Text;
                    string District = ddl_dis.Text;
                    string Zip = txt_zip.Text;
                    string Userename = txt_usnm.Text;
                    string Password = txt_pwd.Text;
                    string Status = "Pending";
                    string Filledby = txt_cdnm.Text;
                    string Type = "Candidate";




                    connection_class con = new connection_class();
                    string connstr = con.connect();
                    SqlConnection conn = new SqlConnection(connstr);
                    SqlDataAdapter da = new SqlDataAdapter("Select * from CandidateReg", conn);
                    DataSet ds = new DataSet();
                    da.Fill(ds, "CandidateReg");

                    DataTable dt = ds.Tables[0];
                    DataRow dr = dt.NewRow();

                    dr[1] = candidatename;
                    dr[2] = Fathername;
                    dr[3] = Age;
                    dr[4] = Gender;
                    dr[5] = State;
                    dr[6] = Dob;
                    dr[7] = Adhar;
                    dr[8] = Mobile;
                    dr[9] = Address;
                    dr[10] = District;
                    dr[11] = Zip;
                    dr[12] = Userename;
                    dr[13] = Password;
                    dr[14] = Constituency;
                    dr[15] = Status;
                    dr[16] = Filledby;
                    dr[17] = Type;

                    dt.Rows.Add(dr);

                    SqlCommandBuilder cb = new SqlCommandBuilder(da);
                    da.Update(dt);

                    lbl_msg.Text = "Registration Sucessful.";

                    txt_cdnm.Text = "";
                    txt_ftnm.Text = "";
                    txt_age.Text = "";
                    ddl_gen.Text = "";
                    ddl_state.Text = "";
                    txt_adh.Text = "";
                    txt_mob.Text = "";
                    TextArea1.Text = "";
                    ddl_dis.Text = "";
                    txt_zip.Text = "";
                    txt_usnm.Text = "";
                    txt_pwd.Text = "";
                    ddl_con.Text = " ";

                }
                catch (Exception ex)
                {
                    lbl_msg.Text = ex.Message;
                }

                try
                {

                    string usrname = txt_cdnm.Text;
                    string type = "Candidate";
                    string pwd = txt_pwd.Text;

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
                    lbl_msg.Text = ex.Message;
                }
            }

        }
    }
}
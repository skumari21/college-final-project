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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                bind_data();
            }
        }
        private void bind_data()
        {
            connection_class con = new connection_class();
            string constr = con.connect();
            SqlConnection conn = new SqlConnection(constr);
            SqlDataAdapter da = new SqlDataAdapter("Select ElectionName, NominationStartDate, NominationEndDate, ElectionDate, CountingDate, ResultPublicationDate, Status from Election_Master", conn);
            DataSet ds = new DataSet();
            da.Fill(ds, "Election_Master");

            grd_edata.DataSource = ds;
            grd_edata.DataBind();

        }

    }
}
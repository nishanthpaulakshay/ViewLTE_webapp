using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace ViewLTE_webapp.VITS
{
    public partial class Settings : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.BindVCDetails();
            }
        }

        private void BindVCDetails()
        {
            /* Code For Bind BindVCDetails Grid*/
            string query = "Select Vcenter_Name, Vcenter_Domain, Vcenter_FID from tbl_vcdetails";
            SqlCommand cmd = new SqlCommand(query);
            string constr = System.Configuration.ConfigurationManager.ConnectionStrings["VLTEDB_connection"].ConnectionString;

            SqlConnection con = new SqlConnection(constr);
            SqlDataAdapter sda = new SqlDataAdapter();
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            DataSet ds = new DataSet();
            sda.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();

            /* Apply Bootstrap Collapse and Expand Class for Grid cells attribute*/
            /*BootstrapCollapsExpand();*/
        }

        private void BootstrapCollapsExpand()
        {
            if (this.GridView1.Rows.Count > 0)
            {
                //Attribute to show the Plus Minus Button.
                GridView1.HeaderRow.Cells[1].Attributes["data-class"] = "expand";


                //Adds THEAD and TBODY to GridView.
                GridView1.HeaderRow.TableSection = TableRowSection.TableHeader;
            }
        }


    }
}
 
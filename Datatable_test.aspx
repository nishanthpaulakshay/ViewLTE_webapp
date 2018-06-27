<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeBehind="Datatable_test.aspx.cs" Inherits="ViewLTE_webapp.Datatable_test" %>

<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script runat="server">
    OleDbConnection con;
    OleDbCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        getUserDetails();
    }
    protected void getUserDetails()
    {
        DataSet ds = new DataSet();
        string connetionString = null;
            SqlConnection cnn ;
        
        	connetionString = "Server= vlab; Database= tbl_test;Integrated Security=SSPI;"
            cnn = new SqlConnection(connetionString);
                   try
            {
                cnn.Open();
                MessageBox.Show ("Connection Open ! ");
                cnn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Can not open connection ! ");
            }
        gvDetails.DataSource=ds;
        gvDetails.DataBind();
    }
    protected void BindUserDetails()
    {
        DataSet ds = new DataSet();
        string strquery = "SELECT * FROM Test";

        using (con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Praveen\Documents\Database3.accdb"))
        {
            using (cmd = new OleDbCommand(strquery, con))
            {
                OleDbDataAdapter Da = new OleDbDataAdapter(cmd);
                Da.Fill(ds);
            }
        }
        gvDetails.DataSource=ds;
        gvDetails.DataBind();
    }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
<table align="center">
<tr>
<td>UserName:</td>
<td><asp:TextBox ID="txtUsername" runat="server"/></td>
</tr>
<tr>
<td>Education:</td>
<td><asp:TextBox ID="txtEducation" runat="server"/></td>
</tr>
<tr>
<td>Location:</td>
<td><asp:TextBox ID="txtLocation" runat="server"/></td>
</tr>
<tr>
<td></td>
<td><asp:Button ID="btnSubmit" Text="Submit" runat="server" onclick="btnSubmit_Click"/></td>
</tr>
<tr>
<td><b>UserDetails:</b></td>
<td>
<asp:GridView ID="gvDetails" runat="server"></asp:GridView>
</td>
</tr>
</table>
</div>
        </div>
    </form>
</body>
</html>

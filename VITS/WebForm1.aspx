<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ViewLTE_webapp.VITS.WebForm1"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        
<div>
    <asp:GridView ID="GridView1" AutoGenerateColumns="false" runat="server" CssClass="table table-hover table-striped"> 
        
        <Columns>

            <asp:BoundField DataField="Vcenter_domain" HeaderText="Domain"/>
            <asp:BoundField DataField="Vcenter_Name" HeaderText="Vcenter" />

            <asp:BoundField DataField="Vcenter_FID" HeaderText="FID" />
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button ID="SanctionedButton" Text="Sanctioned" runat="server" />
                    <asp:Button ID="DeclineButton" Text="Decline" runat="server" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>


    </asp:GridView>
</div>
        
  
    </form>
</body>
</html>

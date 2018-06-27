<%@ Page Title="" Language="C#" MasterPageFile="~/ViewLTE.Master" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="ViewLTE_webapp.VITS.Settings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style type="text/css">

         
        /*CSS Classes For Design Modal*/
        .modalPopup
        {
            min-height: 75px;
            position: fixed;
            z-index: 2000;
            padding: 0;
            background-color: #fff;
            border-radius: 6px;
            background-clip: padding-box;
            border: 1px solid rgba(0, 0, 0, 0.2);
            min-width: 290px;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0);
        }
        .modalBackground
        {
            position: fixed;
            top: 0;
            left: 0;
            background-color: #000;
            opacity: 0.5;
            z-index: 1800;
            min-height: 100%;
            width: 100%;
            overflow: hidden;
            filter: alpha(opacity=50);
            display: inline-block;
            z-index: 1000;
        }
    </style>
    <%-- Used links for References --%>
    
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/css/footable.min.css" />
    
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/js/footable.min.js"></script>
    <script type="text/javascript">
        /* Applied Responsive For Grid View using footable js*/
        $(function () {
            $('[id*=GridView1]').footable();
        });    
    </script>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder">
        <div class="breadcrumbs">
            <div class="col-sm-4">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Settings</h1>
                    </div>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="page-header float-right">
                    <div class="page-title">
                        <ol class="breadcrumb text-right">
                            <li> <a href="/VITS">VITS</a></li>
                            <li class="active">Settings</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
       <form id="form1" runat="server">
        <div class="animated fadeIn">
            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">Vcenter Database</strong>
                        </div>
                        <div class="card-body">
                            <div class="dataTables_wrapper container-fluid dt-bootstrap4 no-footer" id="bootstrap-data-table_wrapper">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Width="940px" HorizontalAlign="Center"  AllowPaging="true" CssClass="footable" >
        
                                    <Columns>
                                        <asp:BoundField DataField="Vcenter_domain" HeaderText="Domain" HeaderStyle-Font-Bold/>
                                        <asp:BoundField DataField="Vcenter_Name" HeaderText="Vcenter" />
                                        <asp:BoundField DataField="Vcenter_FID" HeaderText="FID" />
                                        <asp:TemplateField HeaderText="">
                                            <ItemTemplate>
                                            <asp:Button ID="btnEdit" runat="server" Text="Edit" CssClass="btn btn-primary" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:TemplateField HeaderText="">
                                            <ItemTemplate>
                                            <asp:Button ID="btnDelete" runat="server" Text="Delete" CssClass="btn btn-danger"  />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>

                                </asp:GridView>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
           </div>
         </form>
</asp:Content>


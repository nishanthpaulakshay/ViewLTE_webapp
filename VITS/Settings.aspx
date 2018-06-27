<%@ Page Title="" Language="C#" MasterPageFile="~/ViewLTE.Master" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="ViewLTE_webapp.VITS.Settings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
                       
    <asp:GridView ID="GridView1" runat="server" Width="940px" HorizontalAlign="Center"  AllowPaging="true" CssClass="table table-hover table-striped">
        
        <Columns>
            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" ShowEditButton="True" />

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


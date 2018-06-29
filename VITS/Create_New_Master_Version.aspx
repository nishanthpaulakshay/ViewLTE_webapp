<%@ Page Title="" Language="C#" MasterPageFile="~/ViewLTE.Master" AutoEventWireup="true" CodeBehind="Create_New_Master_Version.aspx.cs" Inherits="ViewLTE_webapp.VITS.Create_New_Master_Version" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
               <!-- Breadcrumb --> 
    
    <div class="breadcrumbs">
            <div class="col-sm-4">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Create New Version</h1>
                    </div>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="page-header float-right">
                    <div class="page-title">
                        <ol class="breadcrumb text-right">
                            <li> <a href="/">Home</a></li>
                            <li> <a href="/VITS">VITS</a></li>
                            <li class="active">Create New Version</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>

    <!-- Breadcrumb --> 
    <!-- .content -->
        <div class="content mt-3">         


     
    <form id="form_createnewversion" runat="server" >
        <center>
   
        <div class="card ">
                <div  class="card-header">
 
                    
                        Details Required
                </div>
                <div class="card-body card-block">
                     <div class="form-group">
                            <table class="table no-border" >
                                <tr>
                                    <td>
                                        <asp:Label ID="DomainLabel" runat="server" Text="Domain" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    
                                    <td>
                                        <asp:DropDownList ID="Domain_input" runat="server" CssClass="form-control" Height="30px" Width="208px" ></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Vcenter_Label" runat="server" Text="Vcenter" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Vcenter_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="MasterVM_Label" runat="server" Text="MasterVM" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="MasterVM" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="MasterVMver_Label" runat="server" Text="MasterVM version" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="MasterVMver" runat="server"  CssClass="form-control" Height="30px" Width="208px"></asp:TextBox>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Cluster_Label" runat="server" Text="Cluster" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Cluster" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Datastore_Label" runat="server" Text="Datastore" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Datastore" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="VirtualWire_Label" runat="server" Text="VirtualWire" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="VirtualWire" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>

                            </table>
                    </div>
                 

                </div>
                       <div class="card-footer">
                           <asp:Button ID="confirm_createversion" runat="server" Text="Create" CssClass="btn btn-success"></asp:Button>
                           <asp:Button ID="Cancel_createversion" runat="server" Text="Cancel" CssClass="btn btn-danger"></asp:Button>

                      </div>
            </div> 


        </center>
    </form>

        </div><!-- .content -->
</asp:Content>

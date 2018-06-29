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
        
   
        
                   
        <div class="card">
                        <a data-toggle="collapse" href="#collapsesource">
                            <div class="card-header bg-primary">
                                <strong class="card-title text-light">Source</strong>
                            </div>
                        </a>
                        <div id="collapsesource" class="card-body collapse show">
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
                                        <asp:DropDownList ID="MasterVM_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="MasterVMver_Label" runat="server" Text="MasterVM version" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="MasterVMver_input" runat="server"  CssClass="form-control" Height="30px" Width="208px"></asp:TextBox>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Cluster_Label" runat="server" Text="Cluster" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Cluster_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Datastore_Label" runat="server" Text="Datastore" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Datastore_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="VirtualWire_Label" runat="server" Text="VirtualWire" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="VirtualWire_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                    
                                </tr>

                            </table>
                            </div>
                        </div>
                       <div class="card-footer">
                           <asp:Button ID="Create_Master_version" runat="server" Text="Create" CssClass="btn btn-success"></asp:Button>
                           <asp:Button ID="Cancel_Master_Version" runat="server" Text="Cancel" CssClass="btn btn-danger"></asp:Button>

                      </div>
                    </div>

        
    </form>

        </div><!-- .content -->
</asp:Content>

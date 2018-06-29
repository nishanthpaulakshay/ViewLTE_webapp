<%@ Page Title="" Language="C#" MasterPageFile="~/ViewLTE.Master" AutoEventWireup="true" CodeBehind="Replicate_Master_Version.aspx.cs" Inherits="ViewLTE_webapp.VITS.Replicate_Master_Version" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
                   <!-- Breadcrumb --> 
    
    <div class="breadcrumbs">
            <div class="col-sm-4">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Replicate Master VM</h1>
                    </div>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="page-header float-right">
                    <div class="page-title">
                        <ol class="breadcrumb text-right">
                            <li> <a href="/">Home</a></li>
                            <li> <a href="/VITS">VITS</a></li>
                            <li class="active">Replicate VM</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>

    <!-- Breadcrumb --> 
        <!-- Breadcrumb --> 
    <!-- .content -->
        <div class="content mt-3">   
            <form id="form2" runat="server">
                <div class="container">
                    <div class="card">
                        <a data-toggle="collapse" href="#collapsesource">
                            <div class="card-header bg-primary">
                                <strong class="card-title text-light">Source</strong>
                            </div>
                        </a>
                        <div id="collapsesource" class="card-body collapse show">
                            
                            <table class="table no-border">
                                <tr>
                                    <td>
                                        <asp:Label ID="Source_Domain_Label" runat="server" Text="Domain" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Source_Domain_input" runat="server" CssClass="form-control" Height="30px" Width="208px" ></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Source_VC_Label" runat="server" Text="Source Vcenter" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Source_VC_input" runat="server" CssClass="form-control" Height="30px" Width="208px" ></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Source_MasterVM_Label" runat="server" Text="MasterVM" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Source_MasterVM_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Source_MasterVMver_Label" runat="server" Text="MasterVM version" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Source_MasterVMver_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Source_MasterVMver_SS_Label" runat="server" Text="Snapshot" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Source_MasterVMver_SS_input" runat="server"  CssClass="form-control" Height="30px" Width="208px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Source_MasterVMver_SS_desc_Label" runat="server" Text="Snapshot Description" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Source_MasterVMver_SS_desc_input" runat="server"  CssClass="form-control" Height="30px" Width="208px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>

                        </div>
                    </div>
                    <div class="card">
                        <a data-toggle="collapse" href="#collapseDestination">
                            <div class="card-header bg-secondary">
                                <strong class="card-title text-light">Destination</strong>
                            </div>
                        </a>
                        <div id="collapseDestination" class="card-body collapse show">
                                                       <table class="table no-border">
                                <tr>
                                    <td>
                                        <asp:Label ID="Destination_Domain_Label" runat="server" Text="Domain" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Destination_Domain_input" runat="server" CssClass="form-control" Height="30px" Width="208px" ></asp:DropDownList>
                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <asp:Label ID="Destination_VC_Label" runat="server" Text="Destination Vcenter" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Destination_VC_input" runat="server" CssClass="form-control" Height="30px" Width="208px" ></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Destination_Cluster_Label" runat="server" Text="Cluster" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Destination_Cluster_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Destination_Datastore_Label" runat="server" Text="Datastore" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Destination_Datastore_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Destination_VirtualWire_Label" runat="server" Text="VirtualWire" CssClass="control-label col-sm-3"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Destination_VirtualWire_input" runat="server" CssClass="form-control" Height="30px" Width="208px"></asp:TextBox>
                                    </td>
                                    
                                </tr>
                            </table>
                        </div>
                                    <center>    <div class="card-footer">
                           <asp:Button ID="Create_Master_version" runat="server" Text="Create" CssClass="btn btn-success"></asp:Button>
                           <asp:Button ID="Cancel_Master_Version" runat="server" Text="Cancel" CssClass="btn btn-danger"></asp:Button>

                        </div></center>
                    </div>
                </div> 


            </form>
        </div>
</asp:Content>

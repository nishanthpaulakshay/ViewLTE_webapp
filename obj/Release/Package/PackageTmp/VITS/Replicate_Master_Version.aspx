<%@ Page Title="" Language="C#" MasterPageFile="~/ViewLTE.Master" AutoEventWireup="true" CodeBehind="Replicate_Master_Version.aspx.cs" Inherits="ViewLTE_webapp.VITS.Replicate_Master_Version" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(document).on('click', '.panel-heading span.clickable', function(e){
    var $this = $(this);
	if(!$this.hasClass('panel-collapsed')) {
		$this.parents('.panel').find('.panel-body').slideUp();
		$this.addClass('panel-collapsed');
		$this.find('i').removeClass('glyphicon-chevron-up').addClass('glyphicon-chevron-down');
	} else {
		$this.parents('.panel').find('.panel-body').slideDown();
		$this.removeClass('panel-collapsed');
		$this.find('i').removeClass('glyphicon-chevron-down').addClass('glyphicon-chevron-up');
	}
})
    </script>
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
    <form id="form_replicate_masterversion" runat="server">

   
		<div class="col-md-12">
			<div class="panel panel-success">
				<div class="panel-heading">
					<h3 class="panel-title">Panel 2</h3>
					<span class="pull-right clickable"><i class="glyphicon glyphicon-chevron-up"></i></span>
				</div>
				<div class="panel-body">Panel content</div>
		    </div>
	    </div>
	    		<div class="col-md-12">
			<div class="panel panel-info">
				<div class="panel-heading">
					<h3 class="panel-title">Panel 3</h3>
					<span class="pull-right clickable"><i class="glyphicon glyphicon-chevron-up"></i></span>
				</div>
				<div class="panel-body">Panel content</div>
			</div>

        </div>


 <!--        <div class="card ">
            <div  class="card-header">
                Source Details
            </div>
            <div class="card-body card-block">
                <div class="form-group">
                    <table class="table no-border">

                    </table>
                </div>

            </div>
            <div class="card-footer">
                <asp:Button ID="confirm_createversion" runat="server" Text="Create" CssClass="btn btn-success"></asp:Button>
                <asp:Button ID="Cancel_createversion" runat="server" Text="Cancel" CssClass="btn btn-danger"></asp:Button>
            </div>
        </div>
-->
    </form>
        </div>
</asp:Content>

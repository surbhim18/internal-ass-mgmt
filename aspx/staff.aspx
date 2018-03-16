<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="staff.aspx.cs" Inherits="InternalAssessmentMgtSystem.staff" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

    <div class="page-header container">
        <h1>Staff Login</h1>
    </div>

    <div class="container">
        <form class="form-horizontal" id="tform" name="tform" method="post" runat="server">
            <div class="form-group">
                <label for="username" class="col-sm-2 control-label">Username</label>
                <div class="col-sm-6">
                    <asp:TextBox runat="server" ID="username" CssClass="form-control" placeholder="Username"> </asp:TextBox>
                </div>
                <asp:RequiredFieldValidator runat="server" ID="RF1" ControlToValidate="username" ErrorMessage="REQUIRED!"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label for="password" class="col-sm-2 control-label">Password</label>
                <div class="col-sm-6">
                    <asp:TextBox runat="server" CssClass="form-control" id="password" name="username" placeholder="Password"></asp:TextBox>
                </div>
                <asp:RequiredFieldValidator runat="server" ID="RF2" ControlToValidate="password" ErrorMessage="REQUIRED!"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <asp:Button runat="server" id="submit" name="submit" CssClass="btn btn-default" Text="Log in" OnClick="SubmitClick"></asp:Button>
                </div>
            </div>
        </form>
    </div>

</asp:Content>

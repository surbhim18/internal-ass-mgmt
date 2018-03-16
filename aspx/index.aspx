<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="InternalAssessmentMgtSystem.index" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

    <div class="container">

        <div class="jumbotron">
            <h1 class="display-3">Internal Assessment Management System</h1>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <a href="staff.aspx" name="staff" id="staff" class="btn btn-primary btn-lg btn-block">STAFF</a>
            </div>
            <div class="col-lg-6">
                <a href="student.aspx" name="student" id="student" class="btn btn-primary btn-lg btn-block">STUDENT</a>
            </div>
        </div>
    </div>

</asp:Content>


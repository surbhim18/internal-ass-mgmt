<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="teacher.aspx.cs" Inherits="InternalAssessmentMgtSystem.teacher" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

    <div class="page-header container">
        <h1>Welcome <small>fname, lname</small></h1>
    </div>

    <div class="container">
        <table class="table table-bordered">
            <tr>
                <th>Course</th>
                <th>Subject</th>
                <th>Semester</th>
                <th>Internal marks</th>
                <th>Marks format</th>
            </tr>
            <tr>
                <td>Jill</td>
                <td>Smith</td>
                <td>50</td>
                <td><a href="tviewmarks.aspx">view / edit</a></td>
                <td><a href="tformat.aspx">view / edit</a></td>
            </tr>
        </table>
    </div>

</asp:Content>

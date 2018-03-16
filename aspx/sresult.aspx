<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="sresult.aspx.cs" Inherits="InternalAssessmentMgtSystem.sresult" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

    <div class="page-header container">
        <h1>Result</h1>
    </div>

    <div class="container">

        <table class="table table-borderless">
            <tr>
                <th>Department</th>
                <td>X</td>
            </tr>
            <tr>
                <th>Course</th>
                <td>Y</td>
            </tr>
            <tr>
                <th>Semester</th>
                <td>Z</td>
            </tr>
            <tr>
                <th>Roll No.</th>
                <td>1</td>
            </tr>
        </table>

        <table class="table table-bordered">
            <tr>
                <th>Subject</th>
                <th>Marks Obtained</th>
                <th>Total Marks</th>
            </tr>
            <tr>
                <td>Jill</td>
                <td>Smith</td>
                <td>50</td>
            </tr>
            <tr>
                <td>Eve</td>
                <td>Jackson</td>
                <td>94</td>
            </tr>
            <tr>
                <td>John</td>
                <td>Doe</td>
                <td>80</td>
            </tr>
        </table>
    </div>

</asp:Content>

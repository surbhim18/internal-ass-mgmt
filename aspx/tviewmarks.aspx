<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="tviewmarks.aspx.cs" Inherits="InternalAssessmentMgtSystem.tviewmarks" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

    <div class="container">
        <table class="table table-bordered">
            <tr>
                <th>Department</th>
                <th>Course</th>
                <th>Semester</th>
                <th>Subject</th>
                <th>Total marks for Internal Assessment</th>
            </tr>
            <tr>
                <td>X</td>
                <td>Y</td>
                <td>Z</td>
                <td>2</td>
                <td>(from table course)</td>
            </tr>
        </table>

        <h3><small>Taught by: </small>lname, fname</h3>

        <table class="table table-bordered">
            <tr>
                <th>Roll No</th>
                <th>Name</th>
                <th>c1 (out of)</th>
                <th>c2 (out of)</th>
                <th>c3 (out of)</th>
                <th>c4 (out of)</th>
                <th>c5 (out of)</th>
                <th>IA marks (30)</th>
            </tr>
            <tr>
                <td>X</td>
                <td>Y</td>
                <td>Z</td>
                <td>2</td>
                <td>X</td>
                <td>Y</td>
                <td>Z</td>
                <td>2</td>
            </tr>
        </table>

        <a href="teditmarks.aspx" class="btn btn-primary">Edit</a>

    </div>
</asp:Content>

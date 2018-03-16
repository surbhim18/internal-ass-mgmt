<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="tformat.aspx.cs" Inherits="InternalAssessmentMgtSystem.tformat" %>

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
                <th></th>
                <th>Criteria</th>
                <th>Marks</th>
                <th>Weightage (%)</th>
            </tr>
            <tr>
                <td>1</td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>2</td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>3</td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>4</td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>5</td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>

        <a href="tformatedit.aspx" class="btn btn-primary">Edit</a>

        <h3><small>* One or more criteria may be specified.
                       ** Weightage should add to 100%.</small></h3>
    </div>
</asp:Content>

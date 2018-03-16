<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="tformatedit.aspx.cs" Inherits="InternalAssessmentMgtSystem.tformatedit" %>

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
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
            </tr>
            <tr>
                <td>2</td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
            </tr>
            <tr>
                <td>3</td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
            </tr>
            <tr>
                <td>4</td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
            </tr>
            <tr>
                <td>5</td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
                <td contenteditable="true"></td>
            </tr>
        </table>

        <a href="tformat.aspx" class="btn btn-primary">Save changes</a>

        <h3><small>* One or more criteria may be specified.
                       ** Weightage should add to 100%.</small></h3>
    </div>
</asp:Content>

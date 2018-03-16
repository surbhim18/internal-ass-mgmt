<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="teditmarks.aspx.cs" Inherits="InternalAssessmentMgtSystem.teditmarks" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
      <script type="text/javascript" src="teditmarks.js" runat="server"></script>
</asp:Content>
   
<asp:Content ContentPlaceHolderID="main" runat="server">
  
    Page.RegisterClientScriptBlock("teditmarks","<script type="javascript" src="teditmarks.js"></script>");

    <div class="container">
        <table class="table table-bordered" runat="server">
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

        <form runat="server">
            <table class="table table-bordered" id="markst">
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
                    <td id="c1" contenteditable="true">Z</td>
                    <td id="c2" contenteditable="true">2</td>
                    <td id="c3" contenteditable="true">X</td>
                    <td id="c4" contenteditable="true">Y</td>
                    <td id="c5" contenteditable="true">Z</td>
                    <td id="t">2</td>
                </tr>
            </table>
            
            <asp:Button runat="server" ID="submit" name="submit" CssClass="btn btn-primary" Text="Save Changes" OnClick="SaveClick"></asp:Button>
       
       </form>
    </div>
</asp:Content>

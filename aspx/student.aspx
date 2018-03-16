<%@ Page Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="InternalAssessmentMgtSystem.student" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

    <div class="page-header container">
        <h1>Student Information</h1>
    </div>

    <div class="container">
        <form class="form-horizontal" id="sform" name="sform" runat="server" method="post">
            <div class="form-group">
                <label for="dept" class="col-sm-2 control-label">Department</label>
                <div class="col-sm-6">
                    <asp:DropDownList ID="dept" CssClass="form-control" runat="server" AppendDataBoundItems="true">
                        <asp:ListItem Value="default" Selected="True">Select department</asp:ListItem>
                        <asp:ListItem Value="x">X</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <asp:RequiredFieldValidator ID="RF1" InitialValue="default" runat="server" ControlToValidate="dept" ErrorMessage="REQUIRED!"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label for="course" class="col-sm-2 control-label">Course</label>
                <div class="col-sm-6">
                   <asp:DropDownList ID="course" CssClass="form-control" runat="server" AppendDataBoundItems="true">
                        <asp:ListItem Value="default" Selected="True">Select course</asp:ListItem>
                        <asp:ListItem Value="x">X</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <asp:RequiredFieldValidator ID="RF2" InitialValue="default" runat="server" ControlToValidate="course" ErrorMessage="REQUIRED!"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label for="semester" class="col-sm-2 control-label">Semester</label>
                <div class="col-sm-6">
                   <asp:DropDownList ID="semester" CssClass="form-control" runat="server" AppendDataBoundItems="true">
                        <asp:ListItem Value="default" Selected="True">Select semester</asp:ListItem>
                        <asp:ListItem Value="x">X</asp:ListItem>
                    </asp:DropDownList>   
                </div>
                <asp:RequiredFieldValidator ID="RF3" InitialValue="default" runat="server" ControlToValidate="course" ErrorMessage="REQUIRED!"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label for="rollno" class="col-sm-2 control-label">Roll No</label>
                <div class="col-sm-6">
                    <asp:TextBox CssClass="form-control" ID="rollno" name="rollno" placeholder="Roll No" runat="server"></asp:TextBox>
                </div>
                 <asp:RequiredFieldValidator runat="server" ID="RF4" ControlToValidate="rollno" ErrorMessage="REQUIRED!"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <asp:Button runat="server" id="submit" name="submit" CssClass="btn btn-default" Text="Submit" OnClick="SubmitClick"></asp:Button>
                </div>
            </div>
        </form>
    </div>

</asp:Content>

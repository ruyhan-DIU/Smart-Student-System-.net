<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TEACHER CHANGE PASS.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.TEACHER_CHANGE_PASS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <br />
        <br />
        <br />
<br />
<asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#009933" Text="TEACHER CHANGE PASSWORD"></asp:Label>
        <br />
<br />
<br />
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Enter Old Password"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="oldpass" runat="server" Height="37px" Width="347px"></asp:TextBox>
<br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Enter New Password"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="newpass" runat="server" Height="37px" Width="347px"></asp:TextBox>
<br />
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Retype New Password"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="conpass" runat="server" Height="37px" Width="347px"></asp:TextBox>
<br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Teacher ID"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="teacher_id" runat="server" Height="37px" Width="347px"></asp:TextBox>
        <br />
<br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="Change &amp; Save" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
        </center>
</asp:Content>

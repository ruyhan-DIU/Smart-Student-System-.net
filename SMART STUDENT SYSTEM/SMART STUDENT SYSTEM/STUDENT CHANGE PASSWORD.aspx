<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STUDENT CHANGE PASSWORD.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.STUDENT_CHANGE_PASSWORD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <br />
    <br />
    <br />
  <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#0099FF" Text="STUDENT CHANGE PASSWORD"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Enter Old Password"></asp:Label>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:TextBox ID="oldpass" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Enter New Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="newpass" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Retype New Password"></asp:Label>
    &nbsp;
    <asp:TextBox ID="conpass" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Your ID"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="student_id" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
    <br />
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

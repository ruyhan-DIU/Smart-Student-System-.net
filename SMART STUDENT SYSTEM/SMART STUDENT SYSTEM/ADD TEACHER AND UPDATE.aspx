<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ADD TEACHER AND UPDATE.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.ADD_TEACHER_AND_UPDATE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        
<asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="Maroon" Text="TEACHER INFO"></asp:Label>
<br />
<br />
<br />
    <asp:Label ID="Label2" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="MV Boli" Font-Size="Large" ForeColor="Maroon" Text="ADD INFO HERE"></asp:Label>
<br />
<br />
        <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Teacher Name"></asp:Label>
    &nbsp; <asp:TextBox ID="t_name" runat="server" Height="22px" Width="214px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Qualification"></asp:Label>
    &nbsp; <asp:TextBox ID="qualification" runat="server" Height="22px" Width="213px"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="CGPA"></asp:Label>
    &nbsp; <asp:TextBox ID="cgpa" runat="server" Height="22px" Width="215px"></asp:TextBox>
    &nbsp;<asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Teacher Address"></asp:Label>
&nbsp;
<asp:TextBox ID="t_addr" runat="server" Height="22px" Width="215px"></asp:TextBox>
        <br />
<br />
    &nbsp;&nbsp;
    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="Teacher ID(NEW)"></asp:Label>
&nbsp;
<asp:TextBox ID="teacher_id" runat="server" Height="22px" Width="215px"></asp:TextBox>
        <br />
    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" Text="Teacher Password"></asp:Label>
&nbsp;
<asp:TextBox ID="password" runat="server" Height="22px" Width="215px" TextMode="Password"></asp:TextBox>
    <br />
    &nbsp;
    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" Text="Confirm Password"></asp:Label>
<asp:TextBox ID="con_password" runat="server" Height="22px" Width="215px" TextMode="Password"></asp:TextBox>
        <br />
    <br />
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="Teacher Post"></asp:Label>
<asp:TextBox ID="teacher_post" runat="server" Height="22px" Width="217px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Post Type"></asp:Label>
<asp:TextBox ID="post_type" runat="server" Height="22px" Width="217px"></asp:TextBox>
    <br />
<br />
<br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="ADD" OnClick="Button1_Click" />
        <br />
        <br />
    <asp:Label ID="Label3" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="MV Boli" Font-Size="Large" ForeColor="Maroon" Text="DELETE INFO HERE"></asp:Label>
        <br />
    <asp:Label ID="massage" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="Teacher ID"></asp:Label>
<asp:TextBox ID="delete_id" runat="server" Height="22px" Width="174px" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>
        <br />
        <br />
    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="DELETE" Width="268px" OnClick="Button2_Click" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button3_Click" Text="BACK" />
        <br />
        <br />
        <br />
    </center>
</asp:Content>

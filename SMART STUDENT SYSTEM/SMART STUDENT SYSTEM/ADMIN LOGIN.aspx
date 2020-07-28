<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ADMIN LOGIN.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.ADMIN_LOGIN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    <style>
        body 
        {
            background-image:url("Image/back.jpg");
            background-repeat: no-repeat ;
            background-size:cover
        }
        #wrapper
        {
            width:350px;
            background:#111740c2;
            margin-left:380px;
            height:450px;
        }

    </style>
    <div id="wrapper">
<center>

    <asp:Label style="margin-top:40px" ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="Maroon" Text="ADMIN LOGIN"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
   <asp:Label Style="color:white" ID="Label3" runat="server" CssClass="alert-link" Font-Bold="True" Font-Size="Medium" Text="User Name"></asp:Label>
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <asp:TextBox ID="adminusername" runat="server" Height="31px" Width="331px"></asp:TextBox>
    <br />
    <br />
   
    &nbsp;&nbsp;&nbsp;&nbsp;
   
    <asp:Label Style="color:white" ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Password"></asp:Label>
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <asp:TextBox ID="adminpassword" runat="server" Height="29px" Width="329px" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
    <br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#009900" Text="Login" OnClick="Button1_Click" />
   
    <br />
    <br />
    <br />
    <br />
    <br />
    </center>
        </div>
</asp:Content>

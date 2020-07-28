<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STUDENT LOGIN.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.STUDENT" %>
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
  
    <asp:Label style="margin-top:40px;" ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#0099FF" Text="STUDENT LOGIN"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label Style="color:white" ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="User Name"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="username" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
    <br />
    <asp:Label Style="color:white" ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Password"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="pass" runat="server" Height="38px" Width="349px" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="Login" OnClick="Button1_Click" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
  
        </center>
        </div>
</asp:Content>

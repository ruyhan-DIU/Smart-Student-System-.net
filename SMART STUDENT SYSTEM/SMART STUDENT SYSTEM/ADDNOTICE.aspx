<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ADDNOTICE.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.ADDNOTICE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <p>
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="Maroon" Text="ADD NOTICE"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
    <asp:Label ID="Label2" runat="server" CssClass="alert-info" Font-Bold="True" Font-Names="Ink Free" Font-Size="Large" ForeColor="Black" Text="Write a Notice Here"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="notice" runat="server" BackColor="#99CCFF" BorderColor="#333333" Height="274px" TextMode="MultiLine" Width="668px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#009900" Text="SEND NOTICE" OnClick="Button1_Click" />
    </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />
    </p>
        </center>
</asp:Content>

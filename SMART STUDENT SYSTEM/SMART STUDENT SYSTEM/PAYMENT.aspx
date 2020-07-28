<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PAYMENT.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.PAYMENT_ID" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        <br />
        <br />
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#009933" Text="PAYMENT ID"></asp:Label>
    <br />
    <br />
        <br />
<asp:DropDownList ID="p_class" runat="server" Height="33px" Width="133px">
        <asp:ListItem>- Select Class</asp:ListItem>
        <asp:ListItem>Class 6</asp:ListItem>
        <asp:ListItem>Class 7</asp:ListItem>
        <asp:ListItem>Class 8</asp:ListItem>
        <asp:ListItem>Class 9</asp:ListItem>
        <asp:ListItem>Class 10</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="p_section" runat="server" Width="135px" Height="33px">
        <asp:ListItem>- Select Section</asp:ListItem>
        <asp:ListItem>Section A</asp:ListItem>
        <asp:ListItem>Section B</asp:ListItem>
        <asp:ListItem>Section C</asp:ListItem>
        <asp:ListItem>Section D</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <br />
        <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Student ID"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="p_student_id" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
    <br />
<asp:Label ID="Label8" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#00CC66" Text="ADD NEW PAYMENT"></asp:Label>
    <br />
    <br />
        <br />
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="TOTAL PAYABLE"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="payable" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="TOTAL PAID"></asp:Label>

    &nbsp;&nbsp;&nbsp;

    <asp:TextBox ID="paid" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="TOTAL DUE"></asp:Label>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:TextBox ID="due" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
        <br />
        <br />
<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="Update Payment" OnClick="Button1_Click" />

        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />

    <br />
    <br />
    <br />

        </center>
</asp:Content>

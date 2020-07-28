<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ADMIN DASH.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.ADMIN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <p>
    <br />
</p>
<p>
    &nbsp;</p>
        <p>
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="Maroon" Text="ADMIN DASHBOARD"></asp:Label>
</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
<p>
</p>
<p>
 <asp:Button ID="Button1" runat="server" BackColor="Silver" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Cambria Math" Font-Size="Large" ForeColor="Black" Height="60px" Text="ADD NOTICE" Width="319px" OnClick="Button1_Click" />
    &nbsp;
    <asp:Button ID="Button6" runat="server" BackColor="Silver" BorderColor="Black" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Cambria Math" Font-Size="Large" ForeColor="Black" Height="59px" OnClick="Button6_Click" Text="STUDENT INFO" Width="314px" />
</p>
<p>
    <asp:Button ID="Button2" runat="server" BackColor="Silver" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Cambria Math" Font-Size="Large" ForeColor="Black" Height="60px" Text="ADD TEACHER  AND UPDATE" Width="321px" OnClick="Button2_Click" />
    &nbsp;
    <asp:Button ID="Button4" runat="server" BackColor="Silver" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Cambria Math" Font-Size="Large" ForeColor="Black" Height="60px" Text="UPDATE STUDENT PAYMENT" Width="316px" OnClick="Button4_Click" />
</p>
<p>
    <asp:Button ID="Button3" runat="server" BackColor="Silver" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Cambria Math" Font-Size="Large" ForeColor="Black" Height="60px" Text="TEACHER INFO" Width="318px" OnClick="Button3_Click" />
    &nbsp;
    <asp:Button ID="Button5" runat="server" BackColor="Silver" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Names="Cambria Math" Font-Size="Large" ForeColor="Black" Height="60px" Text="STUDENT REGISTRATION" Width="316px" OnClick="Button5_Click" />
</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button10" runat="server" BackColor="Red" BorderColor="Red" BorderStyle="None" BorderWidth="5px" Font-Bold="True" Font-Italic="False" Font-Names="Constantia" Font-Size="X-Large" ForeColor="White" OnClick="Button10_Click" Text="LOG OUT" />
</p>
<p>
</p>
<p>
    </center>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STUDENT DASH.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.STUDENT_DASH" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <br />
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#0099FF" Text="STUDENT DASHBOARD"></asp:Label>
        <br />
    <br />
    <asp:TextBox ID="TextBox1" runat="server" BackColor="#00CCFF" CssClass="alert-info" Enabled="False" Font-Bold="True" Font-Italic="True" Height="115px" Width="211px" Wrap="False">Total Payable</asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" BackColor="#9966FF" CssClass="alert-info" Enabled="False" Font-Bold="True" Font-Italic="True" Height="115px" Width="211px" Wrap="False">Total Paid</asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" BackColor="Red" CssClass="alert-info" Enabled="False" Font-Bold="True" Font-Italic="True" Height="115px" Width="211px">Total Due</asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="#333399" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="White" Height="70px" Text="Student Profile" Width="400px" OnClick="Button1_Click" BorderColor="#6666FF" CssClass="btn-default active" BorderWidth="10px" />
    &nbsp;
    <asp:Button ID="Button2" runat="server" BackColor="#333399" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="White" Height="70px" Text="Total Subject" Width="400px" OnClick="Button2_Click" BorderColor="#6666FF" CssClass="btn-primary active" BorderWidth="10px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp; <asp:Button ID="Button3" runat="server" BackColor="#333399" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="White" Height="70px" Text="Result" Width="400px" OnClick="Button3_Click" BorderColor="#6666FF" CssClass="btn-default active" BorderWidth="10px" />
    &nbsp;
    <asp:Button ID="Button5" runat="server" BackColor="#333399" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="White" Height="70px" Text="Change Password" Width="400px" OnClick="Button5_Click" BorderColor="#6666FF" CssClass="btn-default active" BorderWidth="10px" />
    &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="Button10" runat="server" BackColor="Red" BorderColor="Red" BorderStyle="None" BorderWidth="5px" Font-Bold="True" Font-Italic="False" Font-Names="Constantia" Font-Size="X-Large" ForeColor="White" OnClick="Button10_Click" Text="LOG OUT" />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" CssClass="active" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" Text="NOTICE BOARD"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="notice" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="166px" HorizontalAlign="Center" Width="909px">
        <Columns>
            <asp:BoundField HeaderText="SERIAL" />
            <asp:BoundField DataField="notice" HeaderText="NOTICE" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
        </center>
</asp:Content>

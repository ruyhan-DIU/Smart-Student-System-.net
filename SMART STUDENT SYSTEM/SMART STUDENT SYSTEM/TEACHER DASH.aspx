<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TEACHER DASH.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.TEACHER_DASH" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <p>
        <br />
    </p>
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#006600" Text="TEACHER DASHBOARD"></asp:Label>
    <br />
        <br />
    <asp:Button ID="Button1" runat="server" BackColor="#006600" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="70px" Text="ADD MARK" Width="381px" OnClick="Button1_Click" BorderColor="#669999" BorderWidth="10px" CssClass="btn-default active" />
        <br />
    <br />
    <asp:Button ID="Button9" runat="server" Text="UPDATE MARK" BackColor="#006600" BorderColor="#669999" BorderStyle="Double" BorderWidth="10px" CssClass="btn-default active" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="70px" OnClick="Button9_Click" Width="381px" />
        <br />
        <br />
&nbsp;<asp:Button ID="Button4" runat="server" BackColor="#006600" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="70px" Text="ATTENDENCE" Width="381px" OnClick="Button4_Click" BorderColor="#669999" BorderWidth="10px" CssClass="btn-default active" />
    &nbsp;
        <br />
        <br />
    <asp:Button ID="Button5" runat="server" BackColor="#006600" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="70px" Text="ATTENDENCE LIST" Width="381px" OnClick="Button5_Click" BorderColor="#669999" BorderWidth="10px" CssClass="btn-default active" />
    <br />
    <br />
    <asp:Button ID="Button7" runat="server" BackColor="#006600" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="70px" Text="STUDENT INFO" Width="381px" OnClick="Button7_Click" BorderColor="#669999" BorderWidth="10px" CssClass="btn-default active" />
    &nbsp;
        <br />
        <br />
    <asp:Button ID="Button8" runat="server" BackColor="#006600" BorderStyle="Double" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Height="70px" Text="CHANGE PASSWORD" Width="381px" OnClick="Button8_Click" BorderColor="#669999" BorderWidth="10px" CssClass="btn-default active" />
        <br />
        <br />
        <asp:Button ID="Button10" runat="server" BackColor="Red" BorderColor="Red" BorderStyle="None" BorderWidth="5px" Font-Bold="True" Font-Italic="False" Font-Names="Constantia" Font-Size="X-Large" ForeColor="White" OnClick="Button10_Click" Text="LOG OUT" />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" CssClass="active" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" Text="NOTICE BOARD"></asp:Label>
    <br />
    <asp:GridView ID="notice" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="166px" HorizontalAlign="Center" Width="486px">
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

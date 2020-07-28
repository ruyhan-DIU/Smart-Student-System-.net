<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STUDENT SUBJECT.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.STUDENT_SUBJECT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#0099FF" Text="STUDENT SUBJECT"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Class"></asp:Label>
    &nbsp; <asp:TextBox ID="insertid" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="Search Subject" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="Black" Text="YOUR SUBJECTS"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="subjects" runat="server" AutoGenerateColumns="False" Height="76px" Width="345px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" HorizontalAlign="Center">
        <Columns>
            <asp:BoundField HeaderText="YOUR SUBJECTS" DataField="sub_name" />
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
    <br />
    </center>
  
</asp:Content>

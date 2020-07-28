<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TEACHER INFO SHOW.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.TEACHER_INFO_SHOW" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="Maroon" Text="TEACHER INFO"></asp:Label>
        <br />
    <br />
    <asp:Button ID="teacher_button" runat="server" OnClick="teacher_button_Click" Text="VIEW ALL TEACHERS INFO" BorderWidth="2px" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="#003300" Height="40px" Width="300px" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />
    <br />
    <br />
    <asp:GridView ID="teacher" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="119px" HorizontalAlign="Center" Width="991px">
        <Columns>
            <asp:BoundField HeaderText="Teacher Name" DataField="t_name" />
            <asp:BoundField HeaderText="Qualification" DataField="qualification" />
            <asp:BoundField HeaderText="CGPA" DataField="cgpa" />
            <asp:BoundField HeaderText="Address" DataField="t_addr" />
            <asp:BoundField HeaderText="Teacher ID" DataField="teacher_id" />
            <asp:BoundField HeaderText="Teacher Post" DataField="teacher_post" />
            <asp:BoundField HeaderText="Post Type" DataField="post_type" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="Gray" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
        </center>
</asp:Content>

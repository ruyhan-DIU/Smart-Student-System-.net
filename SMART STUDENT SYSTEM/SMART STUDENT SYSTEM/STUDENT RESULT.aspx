<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STUDENT RESULT.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.RESULT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <br />
        <br />
&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#0099FF" Text="RESULT"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Student ID"></asp:Label>
    <asp:TextBox ID="student_id" runat="server" Height="37px" Width="280px" OnTextChanged="student_id_TextChanged"></asp:TextBox>
    <br />
    <br />
 <asp:DropDownList ID="class_" runat="server" Height="50px" Width="133px">
        <asp:ListItem>- Select Class</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="section" runat="server" Width="135px" Height="50px">
        <asp:ListItem>- Select Sec/Group</asp:ListItem>
        <asp:ListItem>A</asp:ListItem>
        <asp:ListItem>B</asp:ListItem>
        <asp:ListItem>C</asp:ListItem>
        <asp:ListItem>Science</asp:ListItem>
        <asp:ListItem>Commerce</asp:ListItem>
        <asp:ListItem>Arts</asp:ListItem>
    </asp:DropDownList>
        <br />
    <br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="Search Result" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="Black" Text="YOUR RESULT"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="student_result" runat="server" AutoGenerateColumns="False" Height="76px" Width="747px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" HorizontalAlign="Center">
        <Columns>
            <asp:BoundField HeaderText="SUBJECT" DataField="sub_name" />
            <asp:BoundField HeaderText="First Quiz" DataField="classtest_one" />
            <asp:BoundField HeaderText="Secound Quiz" DataField="classtest_two" />
            <asp:BoundField HeaderText="Third Quiz" DataField="classtest_three" />
            <asp:BoundField HeaderText="Mid Term Exam" DataField="mid_exam" />
            <asp:BoundField DataField="final_exam" HeaderText="Final Exam" />
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
    <br />
    </center>
</asp:Content>

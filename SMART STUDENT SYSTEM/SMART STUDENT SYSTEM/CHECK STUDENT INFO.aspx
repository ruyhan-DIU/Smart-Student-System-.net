<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CHECK STUDENT INFO.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.CHECK_STUDENT_INFO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
       <br />
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#00CC99" Text="SEARCH STUDENT INFO"></asp:Label>
    <br />
    <br />
       <br />
<asp:DropDownList ID="class_" runat="server" Height="33px" Width="138px">
    <asp:ListItem>- Select Class</asp:ListItem>
    <asp:ListItem>6</asp:ListItem>
    <asp:ListItem>7</asp:ListItem>
    <asp:ListItem>8</asp:ListItem>
    <asp:ListItem>9</asp:ListItem>
    <asp:ListItem>10</asp:ListItem>
</asp:DropDownList>
<br />
<br />
<asp:DropDownList ID="section" runat="server" Width="138px" Height="33px">
    <asp:ListItem>- Select Section</asp:ListItem>
    <asp:ListItem>A</asp:ListItem>
    <asp:ListItem>B</asp:ListItem>
    <asp:ListItem>C</asp:ListItem>
    <asp:ListItem>Science</asp:ListItem>
    <asp:ListItem>Arts</asp:ListItem>
    <asp:ListItem>Comarce</asp:ListItem>
</asp:DropDownList>
<br />
       <br />
       <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Student ID"></asp:Label>
&nbsp;&nbsp;
<asp:TextBox ID="studentid" runat="server" Height="37px" Width="255px"></asp:TextBox>
    <br />
<br />
<br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="Check" OnClick="Button1_Click" Width="249px" />
        <br />
        <br />
    <br />
<br />
    <asp:Label ID="Label5" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="Black" Text="STUDENT INFO"></asp:Label>
    <br />
<br />
    <asp:DetailsView ID="student_details" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" Height="50px" HorizontalAlign="Center" OnPageIndexChanging="student_details_PageIndexChanging" Width="391px">
        <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="s_name" HeaderText="STUDENT NAME" />
            <asp:BoundField DataField="dateofbirth" HeaderText="DATE OF BIRTH" />
            <asp:BoundField DataField="f_name" HeaderText="FATHER NAME" />
            <asp:BoundField DataField="f_phoneno" HeaderText="PHONE" />
            <asp:BoundField DataField="m_name" HeaderText="MOTHER NAME" />
            <asp:BoundField DataField="m_phoneno" HeaderText="PHONE" />
            <asp:BoundField DataField="pre_addr" HeaderText="PRESENT ADDRESS" />
            <asp:BoundField DataField="par_addr" HeaderText="PERMANENT ADDRESS" />
            <asp:BoundField DataField="postoffice" HeaderText="POST OFFICE" />
            <asp:BoundField DataField="dist" HeaderText="DISTRICT" />
            <asp:BoundField DataField="postalcode" HeaderText="POSTAL CODE" />
            <asp:BoundField DataField="nationality" HeaderText="NATIONALITY" />
            <asp:BoundField DataField="student_id" HeaderText="STUDENT ID" />
            <asp:BoundField DataField="class" HeaderText="CLASS" />
            <asp:BoundField DataField="section" HeaderText="SECTION" />
        </Fields>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
    </asp:DetailsView>
<br />
<br />
<br />
       </center>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STUDENT PROFILE.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.STUDENT_PROFILE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <p>
        <br />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#0099FF" Text="STUDENT PROFILE"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Bahnschrift Light" Font-Overline="False" Text="NOTE : Insert your ID "></asp:Label>
    </p>
        <p>
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text=" ID"></asp:Label>
     &nbsp;<asp:TextBox ID="studentid" runat="server" Height="37px" Width="289px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="SHOW PROFILE" OnClick="Button1_Click" />
    </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />
    </p>
    <p>
        <asp:DetailsView ID="student_details" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" Height="50px" HorizontalAlign="Center" Width="389px">
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
    </p>
    <p>
    &nbsp; 
    </p>
        </center>
    </asp:Content>

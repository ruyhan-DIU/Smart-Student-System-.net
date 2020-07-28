<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STUDENT REGISTRATION.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.STUDENT_REGISTRATION" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <p>
        <br />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="Maroon" Text="STUDENT REGISTRATION"></asp:Label>
    </p>
        <p>
            &nbsp;</p>
    <p>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Student Name"></asp:Label>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:TextBox ID="s_name" runat="server" Height="23px" Width="243px" style="margin-left: 0px"></asp:TextBox>
        &nbsp;</p>
        <p>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Date of Birth(dd/mm/yy)"></asp:Label>
&nbsp;
        <asp:TextBox ID="dateofbirth" runat="server" Height="23px" Width="243px" TextMode="DateTime"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Father Name"></asp:Label>
        &nbsp;<asp:TextBox ID="f_name" runat="server" Height="23px" Width="243px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Father Phone"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="f_phoneno" runat="server" Height="23px" Width="243px"></asp:TextBox>
    </p>
    <p>
<asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Mother Name"></asp:Label>

        &nbsp;&nbsp;

        <asp:TextBox ID="m_name" runat="server" Height="23px" Width="243px"></asp:TextBox>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="Mother Phone"></asp:Label>

        &nbsp;

        <asp:TextBox ID="m_phoneno" runat="server" Height="23px" Width="243px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Present Address"></asp:Label>
        &nbsp;
        <asp:TextBox ID="pre_addr" runat="server" Height="77px" Width="243px" TextMode="MultiLine"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="Permanent Address"></asp:Label>
        &nbsp;<asp:TextBox ID="par_addr" runat="server" Height="77px" Width="243px" TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="Post Office"></asp:Label>
        &nbsp;
        <asp:TextBox ID="postoffice" runat="server" Height="23px" Width="243px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" Text="District"></asp:Label>
        &nbsp;
        <asp:TextBox ID="dist" runat="server" Height="23px" Width="243px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" Text="Postal Code"></asp:Label>
        &nbsp;
        <asp:TextBox ID="postalcode" runat="server" Height="24px" Width="243px"></asp:TextBox>
       &nbsp;&nbsp;
       <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Medium" Text="Nationality"></asp:Label>
        &nbsp;
        <asp:TextBox ID="nationality" runat="server" Height="23px" Width="243px"></asp:TextBox>
    </p>
    <p>
     <asp:Label ID="Label15" runat="server" Text="Student ID" Font-Bold="True" Font-Size="Medium"></asp:Label>
        <asp:TextBox ID="student_id" runat="server" Height="24px" Width="241px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label16" runat="server" Text="Password" Font-Bold="True" Font-Size="Medium"></asp:Label>
        &nbsp;
        <asp:TextBox ID="password" runat="server" TextMode="Password" Height="24px" Width="237px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Text="Confirm Password" Font-Bold="True" Font-Size="Medium"></asp:Label>
        &nbsp;
        <asp:TextBox ID="confirmpassword" runat="server" Height="24px" Width="238px"></asp:TextBox>
</p>
    <p>
</p>
    <p>
        <asp:Label ID="Label18" runat="server" Text="Class" Font-Bold="True" Font-Size="Medium"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="class_" runat="server" Width="93px" Height="24px">
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem Value="9">9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
        </asp:DropDownList>
</p>
    <p>
        <asp:Label ID="Label19" runat="server" Text="Section" Font-Bold="True" Font-Size="Medium"></asp:Label>
        &nbsp;&nbsp;
        <asp:DropDownList ID="section" runat="server" Height="24px">
            <asp:ListItem>A</asp:ListItem>
            <asp:ListItem>B</asp:ListItem>
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>Science</asp:ListItem>
            <asp:ListItem>Commerce</asp:ListItem>
            <asp:ListItem>Arts</asp:ListItem>
        </asp:DropDownList>
</p>
        <p>
            &nbsp;</p>
    <p>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="SAVE REG" OnClick="Button1_Click" />
    </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />
    </p>
    <p>
    <p>
        </center>
</asp:Content>

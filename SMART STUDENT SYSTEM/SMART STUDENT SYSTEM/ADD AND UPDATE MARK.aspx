<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ADD AND UPDATE MARK.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.ADD_MARK" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#006600" Text="STUDENT MARKS "></asp:Label>
    <br />
    <br />
    <asp:DropDownList ID="class_" runat="server" Height="28px" Width="133px">
        <asp:ListItem>- Select Class</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:DropDownList ID="section" runat="server" Width="135px">
        <asp:ListItem>- Select Section</asp:ListItem>
        <asp:ListItem>A</asp:ListItem>
        <asp:ListItem>B</asp:ListItem>
        <asp:ListItem>C</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:DropDownList ID="group" runat="server" Width="137px">
        <asp:ListItem>- Select Group</asp:ListItem>
        <asp:ListItem>Science</asp:ListItem>
        <asp:ListItem>Commerce</asp:ListItem>
        <asp:ListItem>Arts </asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Student ID"></asp:Label>
    &nbsp;
    <asp:TextBox ID="student_id" runat="server" Height="37px" Width="347px"></asp:TextBox>
    <br />
    <br />
    <asp:DropDownList ID="subject_" runat="server" Height="28px" Width="132px">
        <asp:ListItem>- Select Subject</asp:ListItem>
        <asp:ListItem>BANGLA</asp:ListItem>
        <asp:ListItem>ENGLISH</asp:ListItem>
        <asp:ListItem Value="CLASS ">MATH</asp:ListItem>
        <asp:ListItem>HISTORY</asp:ListItem>
        <asp:ListItem>ICT</asp:ListItem>
        <asp:ListItem>RELIGION</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="CLASS TEST 1" Font-Italic="True" Font-Names="Courier New" ForeColor="#000099"></asp:Label>
   
    &nbsp;
   
    <asp:TextBox ID="classtest_one" runat="server" Height="37px" Width="71px"></asp:TextBox>
    
    <br />

    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="CLASS TEST 2" Font-Italic="True" Font-Names="Courier New" ForeColor="#000099"></asp:Label>
 
    &nbsp;
 
    <asp:TextBox ID="classtest_two" runat="server" Height="37px" Width="71px"></asp:TextBox>
  
    <br />

    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="CLASS TEST 3" Font-Italic="True" Font-Names="Courier New" ForeColor="#000099"></asp:Label>
  
    &nbsp;
  
    <asp:TextBox ID="classtest_three" runat="server" Height="37px" Width="71px"></asp:TextBox>
   
    <br />
    <br />

    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="MID TERM" Font-Italic="True" Font-Names="Courier New" ForeColor="#009900"></asp:Label>
 
    &nbsp;
 
    <asp:TextBox ID="mid_exam" runat="server" Height="37px" Width="71px"></asp:TextBox>
    <br />
    <br />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="FINAL" Font-Italic="True" Font-Names="Courier New" ForeColor="Red"></asp:Label>
   
    &nbsp;
   
    <asp:TextBox ID="final_exam" runat="server" Height="37px" Width="71px"></asp:TextBox>
    <br />
    <br />

<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#009900" Text="SAVE" OnClick="Button1_Click" />
        <br />
    <br />
        <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click1" Text="BACK" />
        <br />
        <br />
    <br />
        </center>
</asp:Content>

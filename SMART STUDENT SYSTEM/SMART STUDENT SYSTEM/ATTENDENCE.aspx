<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ATTENDENCE.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.ATTENDENCE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <p>
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#00CC99" Text="STUDENT ATTENDENCE"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;<asp:GridView ID="GridView1" runat="server" Width="216px" AutoGenerateColumns="False">
            <Columns>
                <asp:ButtonField Text="Button" />
            </Columns>
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

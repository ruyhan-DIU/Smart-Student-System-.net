<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UPDATE MARKS.aspx.cs" Inherits="SMART_STUDENT_SYSTEM.UPDATE_MARKS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <p>
        &nbsp;</p>
        <p>
    <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="alert-info" Font-Bold="True" Font-Names="Century" Font-Size="XX-Large" ForeColor="#006600" Text="MARK UPDATE"></asp:Label>
    </p>
        <p>
        <br />
        <asp:DropDownList ID="class_" runat="server" Height="40px" Width="133px">
        <asp:ListItem>- Select Class</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
    </asp:DropDownList>
    </p>
    <p>
    <asp:DropDownList ID="section" runat="server" Width="133px" Height="40px">
        <asp:ListItem>- Select Section</asp:ListItem>
        <asp:ListItem>A</asp:ListItem>
        <asp:ListItem>B</asp:ListItem>
        <asp:ListItem>C</asp:ListItem>
    </asp:DropDownList>
    </p>
    <p>
    <asp:DropDownList ID="subject_" runat="server" Height="40px" Width="133px">
        <asp:ListItem>- Select Subject</asp:ListItem>
        <asp:ListItem>BANGLA</asp:ListItem>
        <asp:ListItem>ENGLISH</asp:ListItem>
        <asp:ListItem Value="CLASS ">MATH</asp:ListItem>
        <asp:ListItem>HISTORY</asp:ListItem>
        <asp:ListItem>ICT</asp:ListItem>
        <asp:ListItem>RELIGION</asp:ListItem>
    </asp:DropDownList>
    </p>
        <p>
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Student ID"></asp:Label>
    <asp:TextBox ID="student_id" runat="server" Height="37px" Width="292px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Find" BackColor="#CCCCCC" BorderColor="#000002" BorderStyle="Double" BorderWidth="2px" CssClass="btn-default" Font-Bold="True" Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="#333300" Height="40px" Width="300px" />
    </p>
        <p>
            <asp:Button ID="Button2" runat="server" Font-Names="Consolas" Font-Size="X-Large" ForeColor="#006600" OnClick="Button2_Click" Text="BACK" />
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="class,section,student_id,sub_name" DataSourceID="SqlDataSource1" ForeColor="Black" Width="590px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2">
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="class" HeaderText="class" ReadOnly="True" SortExpression="class" />
                <asp:BoundField DataField="section" HeaderText="section" ReadOnly="True" SortExpression="section" />
                <asp:BoundField DataField="student_id" HeaderText="student_id" ReadOnly="True" SortExpression="student_id" />
                <asp:BoundField DataField="classtest_one" HeaderText="classtest_one" SortExpression="classtest_one" />
                <asp:BoundField DataField="classtest_two" HeaderText="classtest_two" SortExpression="classtest_two" />
                <asp:BoundField DataField="classtest_three" HeaderText="classtest_three" SortExpression="classtest_three" />
                <asp:BoundField DataField="mid_exam" HeaderText="mid_exam" SortExpression="mid_exam" />
                <asp:BoundField DataField="final_exam" HeaderText="final_exam" SortExpression="final_exam" />
                <asp:BoundField DataField="sub_name" HeaderText="sub_name" ReadOnly="True" SortExpression="sub_name" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Student_Management_SystemConnectionString4 %>" DeleteCommand="DELETE FROM [students_mark] WHERE [class] = @class AND [section] = @section AND [student_id] = @student_id AND [sub_name] = @sub_name" InsertCommand="INSERT INTO [students_mark] ([class], [section], [student_id], [classtest_one], [classtest_two], [classtest_three], [mid_exam], [final_exam], [sub_name]) VALUES (@class, @section, @student_id, @classtest_one, @classtest_two, @classtest_three, @mid_exam, @final_exam, @sub_name)" SelectCommand="SELECT * FROM [students_mark] WHERE (([section] = @section) AND ([student_id] = @student_id) AND ([sub_name] = @sub_name))" UpdateCommand="UPDATE [students_mark] SET [classtest_one] = @classtest_one, [classtest_two] = @classtest_two, [classtest_three] = @classtest_three, [mid_exam] = @mid_exam, [final_exam] = @final_exam WHERE [class] = @class AND [section] = @section AND [student_id] = @student_id AND [sub_name] = @sub_name">
            <DeleteParameters>
                <asp:Parameter Name="class" Type="String" />
                <asp:Parameter Name="section" Type="String" />
                <asp:Parameter Name="student_id" Type="String" />
                <asp:Parameter Name="sub_name" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="class" Type="String" />
                <asp:Parameter Name="section" Type="String" />
                <asp:Parameter Name="student_id" Type="String" />
                <asp:Parameter Name="classtest_one" Type="Double" />
                <asp:Parameter Name="classtest_two" Type="Double" />
                <asp:Parameter Name="classtest_three" Type="Double" />
                <asp:Parameter Name="mid_exam" Type="Double" />
                <asp:Parameter Name="final_exam" Type="Double" />
                <asp:Parameter Name="sub_name" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:ControlParameter ControlID="section" Name="section" PropertyName="SelectedValue" Type="String" />
                <asp:ControlParameter ControlID="student_id" Name="student_id" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="subject_" Name="sub_name" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="classtest_one" Type="Double" />
                <asp:Parameter Name="classtest_two" Type="Double" />
                <asp:Parameter Name="classtest_three" Type="Double" />
                <asp:Parameter Name="mid_exam" Type="Double" />
                <asp:Parameter Name="final_exam" Type="Double" />
                <asp:Parameter Name="class" Type="String" />
                <asp:Parameter Name="section" Type="String" />
                <asp:Parameter Name="student_id" Type="String" />
                <asp:Parameter Name="sub_name" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
    </p>
        <p>
    </p>
        <p>
    </p>
        <p>
    </p>
        </center>
</asp:Content>

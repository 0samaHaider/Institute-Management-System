<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mark_Attendance.aspx.cs" Inherits="WebApplication5.Mark_Attendance" %>

<!DOCTYPE html>
<style>
     footer {
  text-align: center;
  padding: 3px;
  background-color: DarkSalmon;
  color: white;
}
     body {
background-color: #669999;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 16px;
line-height: 1.5em;
}
    .auto-style3 {
        width: 100%;
    }
    .auto-style2 {
        width: 264px;
    }
    .auto-style4 {
        width: 178px;
    }
    .auto-style5 {
        text-align: center;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Black" Text="Select Class :" CssClass="auto-style2"></asp:Label>
                    </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Class" DataValueField="Class" Font-Bold="True" Font-Size="Medium" Height="40px" Width="855px">
                        <asp:ListItem>Class 5</asp:ListItem>
                        <asp:ListItem>Class 6</asp:ListItem>
                        <asp:ListItem>Class 7</asp:ListItem>
                        <asp:ListItem>Class 8</asp:ListItem>
                        <asp:ListItem>Class 9</asp:ListItem>
                        <asp:ListItem>Class 10</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" SelectCommand="SELECT [Class] FROM [Timetable]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Small" Height="40px" OnClick="Button1_Click" Text="Mark Attendance " Width="195px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
                <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="#CC0000" CssClass="auto-style2" Font-Size="Medium"></asp:Label>
                    <br />
            <div class="auto-style5">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="ID" DataSourceID="SqlDataSource2" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1284px">
                    <Columns>
                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
                        <asp:BoundField DataField="class" HeaderText="Class" SortExpression="class" />
                        <asp:TemplateField HeaderText="Attendance Status">
                            <ItemTemplate>
                                <asp:RadioButton ID="RadioButton1" runat="server" Text="Present" />
                                <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Absent" />
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                </asp:GridView>
            </div>
            <asp:Button ID="Button2" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button2_Click" Text="SUBMIT" Width="195px" />
&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button3_Click" Text="CLOSE" Width="195px" />
            <br />
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="#CC0000" CssClass="auto-style2"></asp:Label>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" SelectCommand="SELECT [ID], [name], [class] FROM [STUDENT_TABLE] WHERE ([class] = @class)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="class" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    <p>

        &nbsp;</p>
    </form>
     <footer>
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

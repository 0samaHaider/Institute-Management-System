<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewTTable.aspx.cs" Inherits="WebApplication5.ViewTTable" %>

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
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>All Classes Timetable :</h2>
            <p>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Class" DataSourceID="SqlDataSource1" Width="1039px">
                    <Columns>
                        <asp:CommandField ButtonType="Button" HeaderText="Operations" ShowSelectButton="True" />
                        <asp:BoundField DataField="Class" HeaderText="Class" ReadOnly="True" SortExpression="Class" />
                        <asp:BoundField DataField="Sub1" HeaderText="Sub1" SortExpression="Sub1" />
                        <asp:BoundField DataField="Sub2" HeaderText="Sub2" SortExpression="Sub2" />
                        <asp:BoundField DataField="Sub3" HeaderText="Sub3" SortExpression="Sub3" />
                        <asp:BoundField DataField="Sub4" HeaderText="Sub4" SortExpression="Sub4" />
                        <asp:BoundField DataField="Sub5" HeaderText="Sub5" SortExpression="Sub5" />
                        <asp:BoundField DataField="Teacher_Name" HeaderText="Teacher_Name" SortExpression="Teacher_Name" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" DeleteCommand="DELETE FROM [Timetable] WHERE [Class] = @Class" InsertCommand="INSERT INTO [Timetable] ([Class], [Sub1], [Sub2], [Sub3], [Sub4], [Sub5], [Teacher_Name]) VALUES (@Class, @Sub1, @Sub2, @Sub3, @Sub4, @Sub5, @Teacher_Name)" SelectCommand="SELECT * FROM [Timetable]" UpdateCommand="UPDATE [Timetable] SET [Sub1] = @Sub1, [Sub2] = @Sub2, [Sub3] = @Sub3, [Sub4] = @Sub4, [Sub5] = @Sub5, [Teacher_Name] = @Teacher_Name WHERE [Class] = @Class">
                    <DeleteParameters>
                        <asp:Parameter Name="Class" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Class" Type="String" />
                        <asp:Parameter Name="Sub1" Type="String" />
                        <asp:Parameter Name="Sub2" Type="String" />
                        <asp:Parameter Name="Sub3" Type="String" />
                        <asp:Parameter Name="Sub4" Type="String" />
                        <asp:Parameter Name="Sub5" Type="String" />
                        <asp:Parameter Name="Teacher_Name" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Sub1" Type="String" />
                        <asp:Parameter Name="Sub2" Type="String" />
                        <asp:Parameter Name="Sub3" Type="String" />
                        <asp:Parameter Name="Sub4" Type="String" />
                        <asp:Parameter Name="Sub5" Type="String" />
                        <asp:Parameter Name="Teacher_Name" Type="String" />
                        <asp:Parameter Name="Class" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </p>
            <p>
                        <asp:Button ID="Button5" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button5_Click" Text="BACK" Width="195px" />
                    </p>
        </div>
    </form>
     <footer>
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

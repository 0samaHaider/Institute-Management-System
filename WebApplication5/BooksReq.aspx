<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BooksReq.aspx.cs" Inherits="WebApplication5.BooksReq" %>

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
    .auto-style1 {
        text-align: left;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
        <div>
            <p>
                <div class="auto-style1">
                <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Sr_No" DataSourceID="SqlDataSource2" Width="1050px">
                    <Columns>
                        <asp:CommandField ButtonType="Button" HeaderText="Operations" ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                        <asp:BoundField DataField="Sr_No" HeaderText="Sr_No" InsertVisible="False" ReadOnly="True" SortExpression="Sr_No" />
                        <asp:BoundField DataField="Book_Title" HeaderText="Book_Title" SortExpression="Book_Title" />
                        <asp:BoundField DataField="Book_Name" HeaderText="Book_Name" SortExpression="Book_Name" />
                        <asp:BoundField DataField="Author_Name" HeaderText="Author_Name" SortExpression="Author_Name" />
                        <asp:BoundField DataField="Approval" HeaderText="Approval" SortExpression="Approval" />
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
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" DeleteCommand="DELETE FROM [Book_Request] WHERE [Sr_No] = @Sr_No" InsertCommand="INSERT INTO [Book_Request] ([Book_Title], [Book_Name], [Author_Name], [Approval]) VALUES (@Book_Title, @Book_Name, @Author_Name, @Approval)" SelectCommand="SELECT * FROM [Book_Request]" UpdateCommand="UPDATE [Book_Request] SET [Book_Title] = @Book_Title, [Book_Name] = @Book_Name, [Author_Name] = @Author_Name, [Approval] = @Approval WHERE [Sr_No] = @Sr_No">
                        <DeleteParameters>
                            <asp:Parameter Name="Sr_No" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="Book_Title" Type="String" />
                            <asp:Parameter Name="Book_Name" Type="String" />
                            <asp:Parameter Name="Author_Name" Type="String" />
                            <asp:Parameter Name="Approval" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Book_Title" Type="String" />
                            <asp:Parameter Name="Book_Name" Type="String" />
                            <asp:Parameter Name="Author_Name" Type="String" />
                            <asp:Parameter Name="Approval" Type="String" />
                            <asp:Parameter Name="Sr_No" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </div>
                </p>
            <p>
                &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" ForeColor="Black" Height="40px" OnClick="Button1_Click" Text="CLOSE" Width="195px" />
            </p>
        </div>
    </form>
     <footer>
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

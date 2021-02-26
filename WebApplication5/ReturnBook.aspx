<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReturnBook.aspx.cs" Inherits="WebApplication5.ReturnBook" %>

<!DOCTYPE html>
<style>
     body {
background-color: #669999;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 16px;
line-height: 1.5em;
}
    footer {
  text-align: center;
  padding: 3px;
  background-color: DarkSalmon;
  color: white;
}
    .auto-style1 {
        text-align: center;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <div class="auto-style1">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Sr_no" DataSourceID="SqlDataSource3" Width="1284px">
                    <Columns>
                        <asp:CommandField ButtonType="Button" HeaderText="Operations" ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                        <asp:BoundField DataField="Sr_no" HeaderText="Sr_no" InsertVisible="False" ReadOnly="True" SortExpression="Sr_no" />
                        <asp:BoundField DataField="Book_ID" HeaderText="Book_ID" SortExpression="Book_ID" />
                        <asp:BoundField DataField="Student_ID" HeaderText="Student_ID" SortExpression="Student_ID" />
                        <asp:BoundField DataField="Student_Name" HeaderText="Student_Name" SortExpression="Student_Name" />
                        <asp:HyperLinkField DataNavigateUrlFields="Data" HeaderText="Book" Text="View Book" />
                        <asp:BoundField DataField="Issue_Date" HeaderText="Issue_Date" SortExpression="Issue_Date" />
                        <asp:BoundField DataField="Return_Status" HeaderText="Return_Status" SortExpression="Return_Status" />
                        <asp:BoundField DataField="Return_Date" HeaderText="Return_Date" SortExpression="Return_Date" />
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
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" DeleteCommand="DELETE FROM [ISSUEBOOKS] WHERE [Sr_no] = @Sr_no" InsertCommand="INSERT INTO [ISSUEBOOKS] ([Book_ID], [Student_ID], [Student_Name], [Issue_Date], [Data], [Return_Status], [Return_Date]) VALUES (@Book_ID, @Student_ID, @Student_Name, @Issue_Date, @Data, @Return_Status, @Return_Date)" SelectCommand="SELECT * FROM [ISSUEBOOKS]" UpdateCommand="UPDATE [ISSUEBOOKS] SET [Book_ID] = @Book_ID, [Student_ID] = @Student_ID, [Student_Name] = @Student_Name, [Issue_Date] = @Issue_Date, [Data] = @Data, [Return_Status] = @Return_Status, [Return_Date] = @Return_Date WHERE [Sr_no] = @Sr_no">
                <DeleteParameters>
                    <asp:Parameter Name="Sr_no" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Book_ID" Type="Int32" />
                    <asp:Parameter Name="Student_ID" Type="String" />
                    <asp:Parameter Name="Student_Name" Type="String" />
                    <asp:Parameter Name="Issue_Date" Type="String" />
                    <asp:Parameter Name="Data" Type="String" />
                    <asp:Parameter Name="Return_Status" Type="String" />
                    <asp:Parameter Name="Return_Date" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Book_ID" Type="Int32" />
                    <asp:Parameter Name="Student_ID" Type="String" />
                    <asp:Parameter Name="Student_Name" Type="String" />
                    <asp:Parameter Name="Issue_Date" Type="String" />
                    <asp:Parameter Name="Data" Type="String" />
                    <asp:Parameter Name="Return_Status" Type="String" />
                    <asp:Parameter Name="Return_Date" Type="String" />
                    <asp:Parameter Name="Sr_no" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" DeleteCommand="DELETE FROM [ISSUEBOOKS] WHERE [Sr_no] = @Sr_no" InsertCommand="INSERT INTO [ISSUEBOOKS] ([Sr_no], [Student_ID], [Student_Name], [Issue_Date], [Data], [Return_Status], [Return_Date]) VALUES (@Sr_no, @Student_ID, @Student_Name, @Issue_Date, @Data, @Return_Status, @Return_Date)" SelectCommand="SELECT * FROM [ISSUEBOOKS]" UpdateCommand="UPDATE [ISSUEBOOKS] SET [Student_ID] = @Student_ID, [Student_Name] = @Student_Name, [Issue_Date] = @Issue_Date, [Data] = @Data, [Return_Status] = @Return_Status, [Return_Date] = @Return_Date WHERE [Sr_no] = @Sr_no">
                <DeleteParameters>
                    <asp:Parameter Name="Sr_no" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Sr_no" Type="String" />
                    <asp:Parameter Name="Student_ID" Type="String" />
                    <asp:Parameter Name="Student_Name" Type="String" />
                    <asp:Parameter Name="Issue_Date" Type="String" />
                    <asp:Parameter Name="Data" Type="String" />
                    <asp:Parameter Name="Return_Status" Type="String" />
                    <asp:Parameter Name="Return_Date" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Student_ID" Type="String" />
                    <asp:Parameter Name="Student_Name" Type="String" />
                    <asp:Parameter Name="Issue_Date" Type="String" />
                    <asp:Parameter Name="Data" Type="String" />
                    <asp:Parameter Name="Return_Status" Type="String" />
                    <asp:Parameter Name="Return_Date" Type="String" />
                    <asp:Parameter Name="Sr_no" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button1_Click" Text="CLOSE" Width="195px" />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
     <footer>
  <p>Copyright @ All Rights reserved Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View_student_Assignments.aspx.cs" Inherits="WebApplication5.View_student_Assignments" %>

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

<!DOCTYPE html>

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

                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Sr_No" DataSourceID="SqlDataSource1" Width="1039px">
                    <Columns>
                        <asp:BoundField DataField="Sr_No" HeaderText="Sr_No" ReadOnly="True" SortExpression="Sr_No" InsertVisible="False" />
                        <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class" />
                        <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject" />
                        <asp:BoundField DataField="Due_Date" HeaderText="Due_Date" SortExpression="Due_Date" />
                        <asp:HyperLinkField DataNavigateUrlFields="Data" HeaderText="Assignment" Text="View File" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" SelectCommand="SELECT * FROM [AddAssignment] WHERE ([Class] = @Class)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="Label1" Name="Class" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button1_Click" Text="CLOSE" Width="195px" />
            <br />
            <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
            <br />
        </div>
    </form>
     <footer>


  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

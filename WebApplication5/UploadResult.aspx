<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadResult.aspx.cs" Inherits="WebApplication5.UploadResult" %>

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
        width: 100%;
        height: 169px;
    }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
        width: 155px;
    }
        </style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Please Fill the following blanks !!<br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Class :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Size="Medium" Height="40px" Width="855px">
                            <asp:ListItem>Class 5</asp:ListItem>
                            <asp:ListItem>Class 6</asp:ListItem>
                            <asp:ListItem>Class 7</asp:ListItem>
                            <asp:ListItem>Class 8</asp:ListItem>
                            <asp:ListItem>Class 9</asp:ListItem>
                            <asp:ListItem>Class 10</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="Black" Text="Subject :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Font-Size="Medium" Height="40px" Width="855px" DataSourceID="SqlDataSource1" DataTextField="Department" DataValueField="Department">
                            <asp:ListItem>Class 5</asp:ListItem>
                            <asp:ListItem>Class 6</asp:ListItem>
                            <asp:ListItem>Class 7</asp:ListItem>
                            <asp:ListItem>Class 8</asp:ListItem>
                            <asp:ListItem>Class 9</asp:ListItem>
                            <asp:ListItem>Class 10</asp:ListItem>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" SelectCommand="SELECT [Department] FROM [Teacher_Table]"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="Black" Text="File :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="30px" Width="854px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button5" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="40px" OnClick="Button5_Click" Text="SUBMIT" Width="195px" />
&nbsp;
                        <asp:Button ID="Button6" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button6_Click" Text="CLOSE" Width="195px" />
                    </td>
                </tr>
            </table>
            <br />
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
     <footer>
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>

</body>
</html>

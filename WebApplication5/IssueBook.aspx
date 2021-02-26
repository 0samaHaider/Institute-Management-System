<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IssueBook.aspx.cs" Inherits="WebApplication5.IssueBook" %>

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
    }
    .auto-style2 {
        width: 264px;
    }
    .auto-style3 {
        width: 184px;
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
            Please Fill the following blanks .<br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="Black" Text="Book ID :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" Text="Studnet ID :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Black" Text="Studnet Name :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Black" Text="Issue Date :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="Black" Text="File  :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="30px" Width="854px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button1_Click" Text="SUBMIT" Width="195px" />
&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button2_Click" Text="CLOSE" Width="195px" />
                    </td>
                </tr>
            </table>
        </div>
    <p>

        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>

    </p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
    </form>
    <footer>
  <p>Copyright @ All Rights reserved Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

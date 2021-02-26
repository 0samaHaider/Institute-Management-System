<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addlibrarian.aspx.cs" Inherits="WebApplication5.Addlibrarian" %>

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
        width: 100%;
        height: 117px;
    }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
        height: 34px;
    }
    .auto-style4 {
        height: 33px;
    }
    .auto-style5 {
        height: 34px;
        width: 180px;
    }
    .auto-style6 {
        height: 33px;
        width: 180px;
    }
    .auto-style7 {
        width: 180px;
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
                    <td class="auto-style5">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Librarian ID :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="848px" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="Name :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="Email :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="Mobile # :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" Text="Duty Time :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Size="Medium" Height="77px" Width="855px">
                            <asp:ListItem>Morning</asp:ListItem>
                            <asp:ListItem>Evening</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Black" Text="Password :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button4" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="40px" OnClick="Button4_Click" Text="SUBMIT" Width="195px" />
&nbsp;
                        <asp:Button ID="Button5" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button5_Click" Text="CLOSE" Width="195px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
        </div>
    </form>
     <footer>
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddReqForBooks.aspx.cs" Inherits="WebApplication5.AddReqForBooks" %>

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
    .auto-style5 {
        height: 34px;
        width: 180px;
    }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
        height: 34px;
    }
    .auto-style6 {
        height: 33px;
        width: 180px;
    }
    .auto-style4 {
        height: 33px;
    }
    .auto-style7 {
        width: 180px;
    }
    .auto-style1 {
        width: 100%;
        height: 117px;
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
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Sr No :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="848px" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="Book Title :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="Book Name :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="Author_Name :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td>
                        <br />
                        <asp:Button ID="Button4" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="40px" OnClick="Button4_Click" Text="SUBMIT" Width="195px" />
&nbsp;
                        <asp:Button ID="Button5" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button5_Click" Text="CLOSE" Width="195px" />
                    </td>
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

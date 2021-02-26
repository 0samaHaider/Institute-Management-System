<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddTeacher.aspx.cs" Inherits="WebApplication5.AddTeacher" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
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
}canvas 
 
        .auto-style1 {
            width: 141px;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            width: 141px;
            height: 44px;
        }
        .auto-style4 {
            height: 44px;
        }
        .auto-style5 {
            height: 44px;
            width: 811px;
        }
        .auto-style6 {
            width: 811px;
        }
        .auto-style7 {
            height: 72px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Please Fill the following blanks !!</h3>
        <p>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Teacher ID :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="Teacher Name :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="Teacher Email :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="Mobile Number :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" Text="Department :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Size="Medium" Height="77px" Width="855px">
                            <asp:ListItem>Chemistry</asp:ListItem>
                            <asp:ListItem>Computer Science</asp:ListItem>
                            <asp:ListItem>Math</asp:ListItem>
                            <asp:ListItem>Medical</asp:ListItem>
                            <asp:ListItem>Physics</asp:ListItem>
                            <asp:ListItem>Urdu</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Black" Text="Password :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;</td>
                    <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="40px" OnClick="Button4_Click" Text="SUBMIT" Width="195px" />
&nbsp;&nbsp;
                        <asp:Button ID="Button5" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="40px" OnClick="Button5_Click" Text="CLOSE" Width="195px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </p>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
    </form>
    <footer class="auto-style7">
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>

</body>
</html>

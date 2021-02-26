<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="WebApplication5.AddStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 203px;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            width: 857px;
        }
        .auto-style4 {
            width: 203px;
            height: 42px;
        }
        .auto-style5 {
            width: 857px;
            height: 42px;
        }
        .auto-style6 {
            height: 42px;
        }
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Please Fill the following blanks !!</h3>
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Student ID :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="848px" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="Student Name :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="Student Email :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="Mobile Number :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" Text="Class :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Size="Medium" Height="77px" Width="855px">
                            <asp:ListItem>Class 5</asp:ListItem>
                            <asp:ListItem>Class 6</asp:ListItem>
                            <asp:ListItem>Class 7</asp:ListItem>
                            <asp:ListItem>Class 8</asp:ListItem>
                            <asp:ListItem>Class 9</asp:ListItem>
                            <asp:ListItem>Class 10</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Black" Text="Password :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5">&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;
    <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="Black" OnClick="Button1_Click" Text="SUBMIT" Width="195px" BackColor="#0099FF" BorderColor="Black" Font-Size="Medium" Height="40px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button3_Click" Text="CLOSE" Width="195px" />
                    </td>
                    <td class="auto-style6"></td>
                </tr>
            </table>
        </div>
        <p>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="#CC0000" CssClass="auto-style2"></asp:Label>
                    </p>
    </form>
     <footer class="auto-style7">
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

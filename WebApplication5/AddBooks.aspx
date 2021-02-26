<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBooks.aspx.cs" Inherits="WebApplication5.WebForm1" %>

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
    }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
        width: 140px;
        text-align: left;
    }
    .auto-style4 {
        text-align: left;
    }
    </style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Please Fill the following blanks.<br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Book ID :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="Book Title :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="Author Name :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="848px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" Text="Subject  :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Department" DataValueField="Department" Height="31px" Width="856px">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" SelectCommand="SELECT [Department] FROM [Teacher_Table]"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Black" Text="File :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="31px" Width="848px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" Text="SUBMIT" Width="195px" OnClick="Button1_Click" />
&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" Text="CLOSE" Width="195px" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
        </div>
    <p>

        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>

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
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

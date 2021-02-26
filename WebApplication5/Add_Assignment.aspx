<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_Assignment.aspx.cs" Inherits="WebApplication5.Add_Assignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            width: 179px;
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
            <br />
            Please Fill the following blanks !!</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="Class :" CssClass="auto-style2"></asp:Label>
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
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="Subject :" CssClass="auto-style2"></asp:Label>
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
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="Due Date :" CssClass="auto-style2"></asp:Label>
                    </td>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server" Height="77px" OnSelectionChanged="Calendar1_SelectionChanged" Width="855px"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" Text="File :" CssClass="auto-style2"></asp:Label>
                    </td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="854px" Height="30px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="#CC0000" CssClass="auto-style2"></asp:Label>
                    </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                </td>
                <td>
                        <p>
                        <asp:Button ID="Button4" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="40px" OnClick="Button4_Click" Text="SUBMIT" Width="195px" />
&nbsp;
                        <asp:Button ID="Button3" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button3_Click" Text="CLOSE" Width="195px" />
                        </p>
                    </td>
            </tr>
        </table>
        <p>

                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="#CC0000" CssClass="auto-style2"></asp:Label>

        </p>
    </form>
     <footer>
  <p>Copyright @ All Rights reserved Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

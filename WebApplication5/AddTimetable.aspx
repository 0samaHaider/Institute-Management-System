<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddTimetable.aspx.cs" Inherits="WebApplication5.AddTimetable" %>

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
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
        width: 333px;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Please Fill the following blanks !!<table style="width:100%;">
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Class :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Size="Medium" Height="42px" Width="848px">
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
                    <td class="auto-style3">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="Subject 1 :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList3" runat="server" Font-Bold="True" Font-Size="Medium" Height="42px" Width="848px">
                            <asp:ListItem>09:00 - 09:45</asp:ListItem>
                            <asp:ListItem>10:00 - 10:45</asp:ListItem>
                            <asp:ListItem>11:00 - 11:45</asp:ListItem>
                            <asp:ListItem>12:00 - 12:45</asp:ListItem>
                            <asp:ListItem>01:00 - 01:45</asp:ListItem>
                            <asp:ListItem>02:00 - 02:30</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="Subject 2 :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList4" runat="server" Font-Bold="True" Font-Size="Medium" Height="42px" Width="848px">
                            <asp:ListItem>09:00 - 09:45</asp:ListItem>
                            <asp:ListItem>10:00 - 10:45</asp:ListItem>
                            <asp:ListItem>11:00 - 11:45</asp:ListItem>
                            <asp:ListItem>12:00 - 12:45</asp:ListItem>
                            <asp:ListItem>01:00 - 01:45</asp:ListItem>
                            <asp:ListItem>02:00 - 02:30</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="Subject 3 :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList5" runat="server" Font-Bold="True" Font-Size="Medium" Height="42px" Width="848px">
                            <asp:ListItem>09:00 - 09:45</asp:ListItem>
                            <asp:ListItem>10:00 - 10:45</asp:ListItem>
                            <asp:ListItem>11:00 - 11:45</asp:ListItem>
                            <asp:ListItem>12:00 - 12:45</asp:ListItem>
                            <asp:ListItem>01:00 - 01:45</asp:ListItem>
                            <asp:ListItem>02:00 - 02:30</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" Text="Subject 4 :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList6" runat="server" Font-Bold="True" Font-Size="Medium" Height="42px" Width="848px">
                            <asp:ListItem>09:00 - 09:45</asp:ListItem>
                            <asp:ListItem>10:00 - 10:45</asp:ListItem>
                            <asp:ListItem>11:00 - 11:45</asp:ListItem>
                            <asp:ListItem>12:00 - 12:45</asp:ListItem>
                            <asp:ListItem>01:00 - 01:45</asp:ListItem>
                            <asp:ListItem>02:00 - 02:30</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Black" Text="Subject 5 :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList7" runat="server" Font-Bold="True" Font-Size="Medium" Height="42px" Width="848px">
                            <asp:ListItem>09:00 - 09:45</asp:ListItem>
                            <asp:ListItem>10:00 - 10:45</asp:ListItem>
                            <asp:ListItem>11:00 - 11:45</asp:ListItem>
                            <asp:ListItem>12:00 - 12:45</asp:ListItem>
                            <asp:ListItem>01:00 - 01:45</asp:ListItem>
                            <asp:ListItem>02:00 - 02:30</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Black" Text="Class Teacher :" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name" Font-Bold="True" Font-Size="Medium" Height="42px" Width="848px">
                            <asp:ListItem>Class 5</asp:ListItem>
                            <asp:ListItem>Class 6</asp:ListItem>
                            <asp:ListItem>Class 7</asp:ListItem>
                            <asp:ListItem>Class 8</asp:ListItem>
                            <asp:ListItem>Class 9</asp:ListItem>
                            <asp:ListItem>Class 10</asp:ListItem>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DbProjectConnectionString %>" SelectCommand="SELECT [Name] FROM [Teacher_Table]"></asp:SqlDataSource>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button4" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="40px" OnClick="Button4_Click" Text="SUBMIT" Width="195px" />
&nbsp;
                        <asp:Button ID="Button5" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button5_Click" Text="CLOSE" Width="195px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
            <br />
        </div>
    </form>
     <footer>
  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>

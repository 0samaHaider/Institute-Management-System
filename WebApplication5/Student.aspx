<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="WebApplication5.Student" %>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
body {
  margin: 0;
  font-family: "Lato", sans-serif;
}

.sidebar {
  margin: 0;
  padding: 0;
  width: 200px;
  background-color: #669999;
  position: fixed;
  height: 100%;
  overflow: auto;
}

.sidebar a {
  display: block;
  color: black;
  padding: 16px;
  text-decoration: none;
}
 
.sidebar a.active {
  background-color: #4CAF50;
  color: white;
}

.sidebar a:hover:not(.active) {
  background-color: #555;
  color: white;
}

div.content {
  margin-left: 200px;
  padding: 1px 16px;
  height: 1000px;
}
 footer {
  text-align: center;
  padding: 3px;
  background-color: DarkSalmon;
  color: white;
}

@media screen and (max-width: 700px) {
  .sidebar {
    width: 100%;
    height: auto;
    position: relative;
  }
  .sidebar a {float: left;}
  div.content {margin-left: 0;}
}

@media screen and (max-width: 400px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
}
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 264px;
    }
    .auto-style3 {
        width: 126px;
        text-align: left;
    }
    .auto-style4 {
        margin-left: 0px;
    }
    .auto-style7 {
        text-align: center;
    }
    .auto-style8 {
        font-size: xx-large;
        text-align: center;
    }
    .auto-style9 {
        margin-top: 0px;
    }
    </style>
</head>
<body>
   

    <form id="form1" runat="server">

<div class="sidebar">
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Height="50px" Text="View Timetable" Width="199px" OnClick="Button1_Click" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" Height="49px" Text="View Books " Width="199px" OnClick="Button2_Click" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" />
    <br />
    <br />
    <asp:Button ID="Button3" runat="server" Height="49px" Text="View Attendance" Width="199px" OnClick="Button3_Click" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" />
    <br />
&nbsp;<asp:Button ID="Button4" runat="server" Height="49px" Text="View Assignments" Width="199px" OnClick="Button4_Click" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" />
    <br />
    <br />
    <asp:Button ID="Button5" runat="server" Height="49px" OnClick="Button5_Click" Text="View Result" Width="199px" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" />
    <br />
    <br />
    <asp:Button ID="Button6" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="49px" OnClick="Button6_Click" Text="Log Out" Width="199px" />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
      







</div>

<div class="content" style="text-align: center; height: 681px;">
  <h6 class="auto-style7">
      <asp:Label ID="Label13" runat="server" BackColor="#669999" BorderColor="White" Font-Bold="True" Font-Size="X-Large" Text="Student Details "></asp:Label>
    </h6>
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Black" Text="ID :" CssClass="auto-style2"></asp:Label>
                    </td>
            <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="848px" CssClass="auto-style4" ReadOnly="True"></asp:TextBox>
                    </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="Black" Text="Name :" CssClass="auto-style2"></asp:Label>
                    </td>
            <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="848px" ReadOnly="True"></asp:TextBox>
                    </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="Black" Text="Class :" CssClass="auto-style2"></asp:Label>
                    </td>
            <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="848px" ReadOnly="True"></asp:TextBox>
                    </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="Black" Text="Email :" CssClass="auto-style2"></asp:Label>
                    </td>
            <td>
                        <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="848px" ReadOnly="True"></asp:TextBox>
                    </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="Black" Text="Mobile Number :" CssClass="auto-style2"></asp:Label>
                    </td>
            <td>
                        <asp:TextBox ID="TextBox6" runat="server" Height="31px" Width="848px" ReadOnly="True"></asp:TextBox>
                    </td>
        </tr>
    </table>
    <p class="auto-style8">
        <marquee behavior="scroll" direction="left">School Will Open After 10 October 2020</marquee>
</p>
    <p class="auto-style8">
        <asp:Label ID="Label14" runat="server" BackColor="#669999" BorderColor="White" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="About School"></asp:Label>
    </p>
    <p style="box-sizing: border-box; margin: 0px; color: rgb(119, 119, 119); letter-spacing: 0.4px; line-height: 33px; font-family: Lato, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Label ID="Label15" runat="server" Font-Bold="True" ForeColor="Black" Text="Good English medium &amp; Urdu medium schooling and sound character building are our main objectives. All our plans, policies and efforts focus on a point that education and character building are inseparable and that one re-enforces the other. This all round growth is of prime importance and remains the ultimate objective."></asp:Label>
    </p>
    <p style="box-sizing: border-box; color: rgb(119, 119, 119); letter-spacing: 0.4px; line-height: 33px; font-family: Lato, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; margin-left: 0px; margin-right: 0px; margin-bottom: 0px;" class="auto-style9">
        <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="Black" Text="The mission that the School hopes to project and carry on is: We believe Students develop individually. We adapt our curriculum to reflect this. We stress independent thinking. We encourage an appreciation for learning. We stress mastery and excellence. We believe in holistic development of students. We encourage physical fitness. We emphasize teamwork and leadership. We strive to create positive self-image and sound decision making skills." BackColor="White"></asp:Label>
    </p>
    <p style="box-sizing: border-box; margin: 0px; color: rgb(119, 119, 119); letter-spacing: 0.4px; line-height: 33px; font-family: Lato, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
        &nbsp;</p>
     <footer>


  <p>Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
    
  
</div>

    </form>
   

</body>
</html>
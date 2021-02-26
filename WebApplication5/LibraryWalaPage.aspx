<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LibraryWalaPage.aspx.cs" Inherits="WebApplication5.LibraryWalaPage" %>

<!DOCTYPE html>
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
    .auto-style8 {
        font-size: xx-large;
        text-align: center;
    }
    </style>
</head>
</head>
    <body background-color: white >


    <form id="form1" runat="server">

<div class="sidebar" >
    <br />
    
    <asp:TextBox ID="TextBox1" runat="server" Width="199px" BorderColor="Black" Font-Bold="True" Font-Size="Medium" Height="31px" ReadOnly="True">Search here</asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Height="49px" OnClick="Button1_Click" Text="Req For Books" Width="199px" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" Height="49px" Text="Add Books" Width="199px" OnClick="Button2_Click" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" />
    <br />
    <br />
    <asp:Button ID="Button3" runat="server" Text="Issue Books" Width="199px" OnClick="Button3_Click" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="49px" />
    <br />
    <br />
    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Return Books" Width="199px" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="49px" />
    <br />
    <br />
    <asp:Button ID="Button5" runat="server" BackColor="#0099FF" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="49px" OnClick="Button5_Click" Text="Log Out" Width="199px" />
</div>

<div class="content" style="height: 518px; margin-top: 0px" ; background-color: white;>
  <h2><marquee behavior="scroll" direction="left">School Will Open After 10 October 2020 !!</marquee></h2>
    <p class="auto-style8">
        <asp:Label ID="Label14" runat="server" BackColor="#669999" BorderColor="White" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="About School"></asp:Label>
    </p>
    <p class="para-w3-agile" style="box-sizing: border-box; margin: 0px; color: rgb(119, 119, 119); font-size: 16px; letter-spacing: 0.4px; line-height: 33px; font-family: Lato, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: ; text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Label ID="Label15" runat="server" Font-Bold="True" ForeColor="Black" Text="Good English medium &amp; Urdu medium schooling and sound character building are our main objectives. All our plans, policies and efforts focus on a point that education and character building are inseparable and that one re-enforces the other. This all round growth is of prime importance and remains the ultimate objective."></asp:Label>
    </p>
    <p class="para-w3-agile" style="box-sizing: border-box; margin: 0px; color: rgb(119, 119, 119); font-size: 16px; letter-spacing: 0.4px; line-height: 33px; font-family: Lato, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: ; text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="Black" Text="The mission that the School hopes to project and carry on is: We believe Students develop individually. We adapt our curriculum to reflect this. We stress independent thinking. We encourage an appreciation for learning. We stress mastery and excellence. We believe in holistic development of students. We encourage physical fitness. We emphasize teamwork and leadership. We strive to create positive self-image and sound decision making skills."></asp:Label>
        .</p>
    <p class="auto-style8">
        &nbsp;</p>
    <p class="auto-style8">
        &nbsp;</p>
    <footer>
        <p>Copyright @ All Rights reserved Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
  
</div>

    </form>
    

</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication5.signup" %>

<!DOCTYPE html>

    
<html>

<meta charset="utf-8">
<title>Login Page </title>
<style type="text/css">
body {
background-color: #669999;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 16px;
line-height: 1.5em;
}
a { text-decoration: none; }
h1 { font-size: 1em; }
h1, p {
margin-bottom: 10px;
}
strong {
font-weight: bold;
}
.uppercase { text-transform: uppercase; }

/* ---------- LOGIN ---------- */
#login {
margin: 50px auto;
width: 300px;
}
form fieldset input[type="text"], input[type="password"] {
background-color: #e5e5e5;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 14px;
height: 50px;
outline: none;
padding: 0px 10px;
width: 280px;
-webkit-appearance:none;
}
form fieldset input[type="submit"] {
background-color: #008dde;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #f4f4f4;
cursor: pointer;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
height: 50px;
text-transform: uppercase;
width: 300px;
-webkit-appearance:none;
}
form fieldset a {
color: #5a5656;
font-size: 10px;
}
form fieldset a:hover { text-decoration: underline; }
.btn-round {
background-color: #5a5656;
border-radius: 50%;
-moz-border-radius: 50%;
-webkit-border-radius: 50%;
color: #f4f4f4;
display: block;
font-size: 12px;
height: 50px;
line-height: 50px;
margin: 30px 125px;
text-align: center;
text-transform: uppercase;
width: 50px;
}
.facebook-before {
background-color: #0064ab;
border-radius: 3px 0px 0px 3px;
-moz-border-radius: 3px 0px 0px 3px;
-webkit-border-radius: 3px 0px 0px 3px;
color: #f4f4f4;
display: block;
float: left;
height: 50px;
line-height: 50px;
text-align: center;
width: 50px;
}
.facebook {
background-color: #0079ce;
border: none;
border-radius: 0px 3px 3px 0px;
-moz-border-radius: 0px 3px 3px 0px;
-webkit-border-radius: 0px 3px 3px 0px;
color: #f4f4f4;
cursor: pointer;
height: 50px;
text-transform: uppercase;
width: 250px;
}
.twitter-before {
background-color: #189bcb;
border-radius: 3px 0px 0px 3px;
-moz-border-radius: 3px 0px 0px 3px;
-webkit-border-radius: 3px 0px 0px 3px;
color: #f4f4f4;
display: block;
float: left;
height: 50px;
line-height: 50px;
text-align: center;
width: 50px;
}
.twitter {
background-color: #1bb2e9;
border: none;
border-radius: 0px 3px 3px 0px;
-moz-border-radius: 0px 3px 3px 0px;
-webkit-border-radius: 0px 3px 3px 0px;
color: #f4f4f4;
cursor: pointer;
height: 50px;
text-transform: uppercase;
width: 250px;
}
    .auto-style2 {
        height: 280px;
    }
    .auto-style3 {
        text-align: center;
    }
    .auto-style4 {
        height: 322px;
        width: 339px;
        margin-top: 39px;
    }
    .auto-style5 {
        width: 117px;
    }
    .auto-style6 {
        width: 117px;
        height: 28px;
    }
    .auto-style7 {
        height: 28px;
    }
    footer {
  text-align: center;
  padding: 3px;
  background-color: DarkSalmon;
  color: white;
}
    .auto-style8 {
        height: 64px;
    }
    .auto-style9 {
        height: 66px;
    }
</style>
</head>
<body>
<div id="login" class="auto-style4">
<h1 class="auto-style3"><strong>&nbsp;&nbsp; Welcome !!</strong></h1>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="False" ForeColor="#CC0000"></asp:Label>
        </p>
<fieldset class="auto-style2">
<p>
    <table style="width:100%;">
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Black" Text="Username"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="170px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="170px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="170px"></asp:TextBox>
            </td>
        </tr>
    </table>
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="Black" Text="SIGN UP" OnClick="Button2_Click" />
        <script type="text/javascript">
    setTimeout(function(){
        document.getElementById("<%= Button2.ClientID %>").click();
    }, 10*1000); // 10 seconds
        </script>
    </p>
</fieldset>
    </form>
</div>
    <!-- end login -->
        <footer class="auto-style8">
  <p class="auto-style9">Copyright @ All Rights reserved<br>
  <a href="mailto:hege@example.com">Osamakiani32@gmail.com</a></p>
</footer>
</body>
</html>
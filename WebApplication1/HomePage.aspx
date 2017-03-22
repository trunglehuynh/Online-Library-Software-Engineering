<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication1.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title id="title">Library Searching System</title>
    <meta http-equiv="Content-Type" content="text/html ; charset=UTF-8" />
    <link href="Styles/Home.css" rel="stylesheet" />

</head>

<body>
    <form id="form1" runat="server">
        <header align="center">

            <header align="center">
                <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Library Searching System</h1>
            </header>
        </header>

        <div id="MainBody">
            <br />
            <br />
            <h1 class="SmallH1">Login</h1>
            <br />
            <br />
            <br />
            <br />
            <br />
            <p>Adminstrator</p>
            <br />
            <p>
                Username: 
            <asp:TextBox runat="server" ID="TBUsername"></asp:TextBox>
            </p>
            <br />
            <p>
                Password:
                 <asp:TextBox ID="TBPassword" TextMode="password" runat="server"></asp:TextBox>

            </p>
            <br />
            <br />
            <br />
            <asp:Button ID="login" runat="server" Text="login" CssClass="button" Height="44px" Width="200px" />
            <br />
            <asp:Button ID="Logout" runat="server" Text="logout" CssClass="button" Height="44px" Width="200px" Visible="False" />
        </div>
        <footer>
            <p>Developer: Group1 : Manh Do, Huy Nguyen, Jing Peng, Pan Yi, and Trung Huynh </p>
        </footer>
    </form>
</body>
</html>

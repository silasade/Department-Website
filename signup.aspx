<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Faculty_web.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>sign up</title>
     <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
                <div class="flex-container">
            <asp:Image ID="Image1" runat="server" />
            <img src="images/logo.png" class="panel" />
            <h1>Computer Science</h1>
            <div class="input">
                <div>
                    <h5>Matric Number</h5>
                    <asp:TextBox ID="txtmatric" runat="server"></asp:TextBox>             
                </div>
                <div>
                    <h5>password</h5>
                    <asp:TextBox ID="txtpasswd" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                </div>
                <br />
                <div style="display: flex; align-items: center; justify-content: center;">
                    <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Sign up" />
                </div>
                <asp:Label ID="Label1" Style="padding-left:4vw;padding-top:2vh;" Font-Size="Medium" ForeColor="Red" runat="server" Text="Label"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>

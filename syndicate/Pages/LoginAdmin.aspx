<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="syndicate.Pages.LoginAdmin" %>

<!DOCTYPE html>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link href="../Content/bootstrap.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    
    <title>LoginAdmin</title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
      <!-- Email input -->
        <div class="container py-5 h-100">
            <div class="text-center">
                <h1> VipTambola</h1>
                <h4> Login</h4>
                <asp:Label ID="LabelError" Visible="false" runat="server" CssClass="text-danger" Text ="Incorrect User Name Or password"></asp:Label>
                <asp:TextBox ID="TextBoxname" placeholder="UserName" CssClass="form-control" runat="server">
                </asp:TextBox><asp:TextBox ID="TextBoxPassword"  placeholder="Password" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" CssClass="mt-2" />
            </div>
        </div>
    </form>
</body>
</html>

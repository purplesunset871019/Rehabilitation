<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doctor_sign_in.aspx.cs" Inherits="Rehabilitation.Doctor_sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登入頁</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
                        <asp:Label ID="Label1" runat="server" Text="請輸入員工編號"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="請輸入密碼"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
        <asp:Button ID="Button1" runat="server"  Text="確認" OnClick="Doctor_sign_in_Click" OnClientClick="window.location.href='Doctor.aspx';return false;"/>
        <asp:Button ID="Button2" runat="server" Text="返回" OnClick="Doctor_sign_in_back_Click"  OnClientClick="window.location.href='Main.aspx';return false;" style="height: 21px"/>
        </p>
    </form>
</body>
</html>

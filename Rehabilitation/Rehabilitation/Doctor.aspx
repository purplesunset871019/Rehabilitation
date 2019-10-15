<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doctor.aspx.cs" Inherits="Rehabilitation.Doctor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>今日預定病人</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="登出" OnClick="Doctor_sign_out_Click" OnClientClick="window.location.href='Main.aspx';return false;" style="height: 21px"/>
        <asp:Button ID="Button4" runat="server" Text="設定" />
        <asp:Label ID="Label1" runat="server" Text="XXX使用中"></asp:Label>
        <p>
            <asp:Button ID="Button2" runat="server" Text="病人排成" Height="200px" Width="200px"/>
            <asp:Button ID="Button3" runat="server"  Text="病人報到" Height="200px" Width="200px"/>
        </p>
    </form>
</body>
</html>

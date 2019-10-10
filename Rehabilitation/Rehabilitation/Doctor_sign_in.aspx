<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doctor_sign_in.aspx.cs" Inherits="Rehabilitation.Doctor_sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
                        <asp:Label ID="Label1" runat="server" Text="請輸入員工編號"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"  Text="" ></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="確認" />
        <asp:Button ID="Button2" runat="server" Text="返回" />
    </form>
</body>
</html>

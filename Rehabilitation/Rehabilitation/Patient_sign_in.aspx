<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Patient_sign_in.aspx.cs" Inherits="Rehabilitation.Patient_sign_in" %>

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
        <asp:Label ID="Label1" runat="server" Text="請輸入身分證字號"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"  Text="" ></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="確認" OnClick="Patient_sign_in_Click" OnClientClick="window.location.href='Patient.aspx';return false;"/>
        <asp:Button ID="Button2" runat="server" Text="返回" OnClick="Patient_sign_in_back_Click" OnClientClick="window.location.href='Main.aspx';return false;"/>
    </form>
</body>
</html>

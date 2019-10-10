<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Rehabilitation.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" Text="病人端" Height="200px" Width="200px" OnClick="Patient_Click" />

            <asp:Button ID="Button2" runat="server" Text="復健師端" Height="200px" Width="200px" OnClick="Doctor_Click" />

        <div>
        </div>
    </form>
</body>
</html>

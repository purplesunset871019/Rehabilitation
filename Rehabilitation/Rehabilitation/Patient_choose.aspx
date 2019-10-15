<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Patient_choose.aspx.cs" Inherits="Rehabilitation.Patient_choose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="預約" Height="200px" Width="200px" OnClick="Reservation_Click" OnClientClick="window.location.href='Patient_sign_in.aspx';return false;"/>

            <asp:Button ID="Button2" runat="server" Text="看診" Height="200px" Width="200px" OnClick="Site_Click"  OnClientClick="window.location.href='Patient.aspx';return false;" />
        </div>
        <asp:Button ID="Button3" runat="server" Text="返回" OnClick="Patient_choose_back_Click" OnClientClick="window.location.href='Main.aspx';return false;"/>
    </form>
</body>
</html>

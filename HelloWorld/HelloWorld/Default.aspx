<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HelloWorld.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Alou Mundo novamente...</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <asp:TextBox ID="TextBox_ReceiveMessage" runat="server" style="margin-left: 2px" Width="160px" BorderWidth="2px" ></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="OnClick" style="margin-left: 22px; margin-bottom: 0px" Text="Exibir" />
        </p>
        <div style="margin-left: 40px">
            <asp:Label ID="Label_DisplayMessage" runat="server" Text="Bem vindo novamente!"></asp:Label>
        </div>
    </form>
</body>
</html>

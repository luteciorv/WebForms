<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TimesTable.aspx.cs" Inherits="HelloWorld.TimesTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tabuada</title>
</head>
<body>
    <h1>Tabuada</h1>
    <form id="form1" runat="server">
        <div style="margin-left: 0px">
            <asp:TextBox ID="Tb_Number" runat="server" style="margin-left: 0px" Width="55px" Height="25px"></asp:TextBox>
            <asp:TextBox ID="Tb_Range" runat="server" style="margin-left: 20px" Width="55px" Height="25px"></asp:TextBox>
            <asp:Button ID="Btn_Calculate" runat="server" Text="Calcular" Width="80px" BackColor="#33CC33" BorderColor="#009933" BorderWidth="2px" Font-Bold="True" ForeColor="White" style="margin-left: 40px" OnClick="Calculate" />
            <br />
        </div>
        <asp:ListBox ID="Lb_Result" runat="server" style="margin-top: 14px" Width="150px" Height="278px"></asp:ListBox>
    </form>
</body>
</html>

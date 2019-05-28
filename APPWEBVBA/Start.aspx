<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Start.aspx.vb" Inherits="Start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>START</title>

</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div style="height: 440px; width: 871px; margin-left: 0px;">
            <br />
        <asp:Label ID="Label2" runat="server" Text="UNIVERSIDAD NACIONAL ABIERTA Y A DISTANCIA"></asp:Label>
        <p>VISUAL BASIC AVANZADO</p>
            <p>&nbsp;</p>
            <p>
                &nbsp;<asp:Image ID="Image1" runat="server" Height="139px" Width="211px" style="margin-bottom: 0px" ImageUrl="~/Images/Unad1.jpg" />
            </p>
            <p>&nbsp;</p>
            <p>
            <asp:Button ID="Button1" runat="server" Text="INICIAR LA APLICACIÓN" />
            </p>
            <p>
                <asp:Image ID="Image2" runat="server" Height="52px" ImageUrl="~/Images/logo_visualbasic.png" Width="86px" />
            </p>
            </div>
        </center>
        <br />
    </form>
    <p>&nbsp;</p>
</body>
</html>

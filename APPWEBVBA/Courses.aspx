<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Courses.aspx.vb" Inherits="Courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div style="height: 631px">
            <asp:Label ID="Label1" runat="server" Text="UNIVERSIDAD NACIONAL ABIERTA Y A DISTANCIA"></asp:Label>
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="115px" Width="107px" ImageUrl="~/Images/Course2.jpg" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="SELECT TO COURSE" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large">1. Ingles 0, ingles 1, ingles 2</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Large">2. Manejo de medio ambiente con 3 niveles</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Large">3. Scracth</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="Large">4. Kodu</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Large">5. Realidad aumentada</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink6" runat="server" Font-Size="Large" NavigateUrl="~/VirtualReality.aspx">6. Realidad virtual</asp:HyperLink>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" Text="Return to Start" Width="144px" />
            <br />
        </div>
        </center>
    </form>
</body>
</html>

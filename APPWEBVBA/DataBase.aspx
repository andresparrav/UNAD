<%@ Page Language="VB" AutoEventWireup="false" CodeFile="DataBase.aspx.vb" Inherits="DataBase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<%--    <script type="text/javascript">
        function Navigate()
      {
        javascript:window.open("Login.aspx");
      } 
    </script>--%>
</head>
<body>
    <form id="form1" runat="server">
        <center style="height: 820px">
            <p>
            REGISTER OF USERS</p>
        <p>
            <br />
            <asp:Image ID="Image1" runat="server" Height="119px" Width="114px" ImageUrl="~/Images/NewUser.png" />
        </p>
            <p>
                <asp:Label ID="Label6" runat="server" Text="Identificacion (CC)"></asp:Label>
        </p>
            <p>
                <asp:TextBox ID="TextBox6" runat="server" Width="361px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Names"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Width="361px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Last names"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" Width="361px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server" Width="361px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Username"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox5" runat="server" Width="361px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox4" runat="server" Width="361px"></asp:TextBox>
        </p>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Register" Width="87px" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Return to Login" Width="119px" />
            <br />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" BackColor="#99CCFF" Text="Return to Start" Width="138px" />
            <br />
        </div>
        </center>
    </form>
</body>
</html>

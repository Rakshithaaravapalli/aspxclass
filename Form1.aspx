<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Loginform.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Enter your EmailId" BackColor="#CCCCFF" BorderColor="#FFCC66"></asp:Label>

            &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblPassword" runat="server" BackColor="#FFFF66" Text="Enter Password" ></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtpassword" Type="Password"  runat="server" ></asp:TextBox>
            <br />
            <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp  <asp:Button ID="btnlogin" runat="server" BackColor="#99FFCC" BorderColor="#660033" Text="Login" OnClick="btnlogin_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp   <asp:Button ID="btnreset" runat="server" BackColor="#99CCFF" BorderColor="#660033" Text="Reset" OnClick="btnreset_Click" />
            <br />
            <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp <asp:Label ID="lbl" runat="server" BackColor="#CC66FF" BorderColor="#99FF99"></asp:Label>

            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>

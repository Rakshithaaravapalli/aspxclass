<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resg.aspx.cs" Inherits="Loginform.Resg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        <table border="1" align="center">
            <tr>
                <td>
                    <asp:Label ID="lblname" Text="Enter your Name" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                 <td>
                    <asp:Label ID="lblpwd" Text="Enter Password" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtpwd" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                <asp:Label ID="lblhobbies" Text="Select Hobbies from below:" runat="server"></asp:Label>
                    </td>
            </tr>
            <tr >
                <td >
                    <asp:CheckBox ID="chkchatting" Text="Chatting" runat="server" />
                </td>
                 <td >
                    <asp:CheckBox ID="chkbrowsing" Text="Browsing" runat="server" />
                </td>
                </tr>

             <tr >
                <td >
                    <asp:CheckBox ID="chkreading" Text="Reading" runat="server" />
                </td>
                 <td >
                    <asp:CheckBox ID="chkplaying" Text="Playing" runat="server" />
                </td>
                </tr>

             <tr>
                <td colspan="2">
                <asp:Label ID="lblgender" Text="Select Gender:" runat="server"></asp:Label>
                    </td>
            </tr>

            <tr >
                <td >
                    <asp:RadioButton ID="rbtmale" Text="Male" runat="server" groupname="gender" />
                </td>
                 <td >
                    <asp:RadioButton ID="rbtfemale"  Text="Female" runat="server" groupname="gender" />
                </td>
                </tr>

            <tr>
                <td colspan="2"  align="center">
                    <asp:Button ID="btnregister" runat="server" Text="Register" OnClick="btnregister_Click" />
                      </td>
            </tr>
                   </table>
            <div style="text-align:center">
                     <asp:Label ID="lblresult" runat="server" BackColor="#CCCCFF" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"></asp:Label>
                </div>
        </div>
    </form>
</body>
</html>

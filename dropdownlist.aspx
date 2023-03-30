<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdownlist.aspx.cs" Inherits="Loginform.dropdownlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 185px;
        }
        .auto-style2 {
            width: 195px;
        }
        .auto-style3 {
            width: 185px;
            height: 51px;
        }
        .auto-style4 {
            width: 195px;
            height: 51px;
        }
        .auto-style5 {
            width: 481px;
            height: 281px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding-top:12%; background: radial-gradient(circle, rgba(238,174,202,1) 0%, rgba(148,187,233,1) 100%)";>
            <table border="1" align="center" class="auto-style5" >
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblcountry" Text="Select your country:" runat="server"></asp:Label>
                    </td>
                      <td class="auto-style2">   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:DropDownList ID="ddlcountry" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlcountry_SelectedIndexChanged">
                             <asp:ListItem>--Country--</asp:ListItem>
                              <asp:ListItem>India</asp:ListItem>
                            
                              <asp:ListItem>US</asp:ListItem>
                          </asp:DropDownList>
                </td>
                </tr>
                <tr>
                    <td class="auto-style1">
  <asp:Label ID="lblstate" Text="Select your select:"  runat="server"></asp:Label>
                        </td>
                    <td class="auto-style2">   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="ddlstate" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlstate_SelectedIndexChanged">
                            <asp:ListItem>--State--</asp:ListItem>
                        </asp:DropDownList>

                    </td>
                </tr>

                 <tr>
                    <td class="auto-style1">
  <asp:Label ID="Label1" Text="Select your city:"  runat="server"></asp:Label>
                        </td>
                     <td class="auto-style2">   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="ddlcity" runat="server" AutoPostBack="True">
                            <asp:ListItem>--City--</asp:ListItem>
                        </asp:DropDownList>
              </td>
                     </tr>
                <tr  border="1" align="center" >
                    <td class="auto-style3">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button Id="btnsubmit" Text="submit" runat="server" OnClick="btnsubmit_Click" />
                    </td>
                    
                </tr>
            </table>

              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblmsg" runat="server" BackColor="#FFCCFF" CssClass="auto-style1" Font-Bold="True" Font-Italic="True" Font-Size="30px" ForeColor="Black"></asp:Label>
        </div>
    </form>
</body>
</html>

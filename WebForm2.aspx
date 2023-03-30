<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Loginform.WebForm2" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 185px;
        }
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <script src="//geodata.solutions/includes/countrystatecity.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" align="center">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblcountry" Text="Select your country:" runat="server"></asp:Label>
                    </td>
                      <td>
                          <asp:DropDownList ID="countryId" runat="server" class="countries" > <asp:ListItem>--Sate--</asp:ListItem></asp:DropDownList>

                         
                </td>
                </tr>
                <tr>
                    <td class="auto-style1">
  <asp:Label ID="lblstate" Text="Select your select:"  runat="server"></asp:Label>
                        </td>
                    <td>
                       
                              <asp:DropDownList ID="stateId" runat="server" class="states"> <asp:ListItem>--Sate--</asp:ListItem></asp:DropDownList>
                    </td>
                </tr>

                 <tr>
                    <td class="auto-style1">
  <asp:Label ID="Label1" Text="Select your city:"  runat="server"></asp:Label>
                        </td>
                     <td>
                              <asp:DropDownList ID="cityId" runat="server" class="cities " > <asp:ListItem>--city --</asp:ListItem></asp:DropDownList>
              </td>
                     </tr>
                <tr  border="1" align="center" >
                    <td class="auto-style1" colspan="2">
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

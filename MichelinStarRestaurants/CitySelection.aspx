<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CitySelection.aspx.cs" Inherits="MichelinStarRestaurants.CitySelection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style16 {
            width: 100%;
        }
        .auto-style17 {
            width: 485px;
            text-align: center;
        }
        .auto-style18 {
            width: 100%;
            height: 289px;
        }
        .auto-style19 {
            text-align: center;
            height: 238px;
        }
        .auto-style20 {
            text-align: center;
        }
        .auto-style26 {
            width: 178px;
            text-align: center;
        }
        .auto-style27 {
            width: 695px;
            text-align: center;
        }
        .auto-style28 {
            width: 253px;
            text-align: center;
        }
        .auto-style29 {
            width: 442px;
        }
        .auto-style30 {
            text-align: center;
            width: 1265px;
        }
        .auto-style31 {
            width: 404px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style16" id="header">
                <tr>
                    <td class="auto-style27" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="169px" ImageUrl="~/pictures/logo.png" Width="365px" />
                    </td>
                    <td class="auto-style26" id="homeMenu">
                        <asp:LinkButton ID="homeMenuLButton" runat="server" OnClick="homeMenuLButton_Click">Home</asp:LinkButton>
                    </td>
                    <td class="auto-style28" id="searchMenu">
                        <asp:LinkButton ID="searchRestaurantLButton" runat="server" OnClick="searchRestaurantLButton_Click">Search Restaurant</asp:LinkButton>
                    </td>
                    <td class="auto-style20" id="galleryMenu">
                        <asp:LinkButton ID="galleryMenuLButton" runat="server" OnClick="galleryMenuLButton_Click">Gallery</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
        <div id="blank1">

            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

        </div>
        <div>
            <table class="auto-style16" id="citySelectionTable">
                <tr>
                    <td class="auto-style17" id="regionImgHolder">
                        <asp:Literal ID="regionLtrl" runat="server"></asp:Literal>
                        <br />
                        <asp:Image ID="regionImg" runat="server" Height="232px" ImageUrl="~/pictures/austria.jpeg" Width="355px" />
                    </td>
                    <td>
                        <table class="auto-style18" id="citySelectionInnerTable">
                            <tr>
                                <td class="auto-style19" id="ddCityListHolder">
                                    <asp:DropDownList ID="cityList" runat="server" Height="90px" Width="363px">
                                    </asp:DropDownList>
                                    <br />
                                    (Seçilen Region&#39;un şehirleri)</td>
                            </tr>
                            <tr>
                                <td class="auto-style20" id="searchButtonHolder">
                                    <asp:Button ID="searchRestaurantButton" runat="server" Height="30px" Text="Search Restaurant" Width="163px" OnClick="searchRestaurantButton_Click" />
&nbsp;<br />
                                    (Restaurant sayfasına gider)</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
              <div id="blank2">
            <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
            <br />
            <br />
        </div>
        <div>
            <table class="auto-style30" id="footer">
                <tr>
                    <td class="auto-style29" id="footerBlank">&nbsp;</td>
                    <td class="auto-style31" id="copyrightTextHolder">Copyright © 2021&nbsp;</td>
                    <td id="gitHubTextHolder">This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below:<br />
                        <br />
                        <asp:LinkButton ID="gitHubLink" runat="server">https://github.com/ipekozkuyumcu/MichelinStarRestaurants</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Restaurant.aspx.cs" Inherits="MichelinStarRestaurants.Restaurant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title></title>
    <style type="text/css">
        .auto-style16 {
            width: 100%;
        }
        .auto-style26 {
            width: 694px;
            text-align: center;
        }
        .auto-style27 {
            width: 178px;
            text-align: center;
        }
        .auto-style28 {
            width: 253px;
            text-align: center;
        }
        .auto-style29 {
            text-align: center;
        }
        .auto-style30 {
            font-size: large;
        }
        .auto-style33 {
            width: 485px;
            text-align: center;
            height: 37px;
        }
        .auto-style34 {
            text-align: center;
            height: 37px;
        }
        .auto-style35 {
            width: 485px;
            text-align: center;
            height: 255px;
        }
        .auto-style36 {
            text-align: center;
            height: 255px;
        }
        .auto-style41 {
            width: 485px;
            text-align: center;
            height: 50px;
        }
        .auto-style42 {
            text-align: center;
            height: 50px;
        }
        .auto-style43 {
            width: 404px;
            text-align: center;
        }
        .auto-style46 {
            width: 429px;
        }
        .auto-style47 {
            width: 419px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style16" id="header">
                <tr>
                    <td class="auto-style26" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="168px" ImageUrl="~/pictures/logo.png" Width="364px" />
                    </td>
                    <td class="auto-style27" id="homeMenu">
                        <asp:LinkButton ID="homeMenuLButton" runat="server" OnClick="homeMenuLButton_Click">Home</asp:LinkButton>
                    </td>
                    <td class="auto-style28" id="searchMenu">
                        <asp:LinkButton ID="searchRestaurantLButton" runat="server" OnClick="searchRestaurantLButton_Click">Search Restaurant</asp:LinkButton>
                    </td>
                    <td class="auto-style29" id="galleryMenu">
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

        </div>
        <div>
            <table class="auto-style16" id="restaurantInfoTable">
                <tr>
                    <td class="auto-style35" id="regionImgHolder">(Region&#39;s picture - home sayfasında seçilen) (Ne seçilirse ona göre)<br />
                        <asp:Image ID="regionImg" runat="server" Height="232px" ImageUrl="~/koala.png" Width="355px" />
                    </td>
                    <td id="restaurantNameTextHolder" class="auto-style36">
                        <strong>
                        <asp:Label ID="restaurantNameLabel" runat="server" CssClass="auto-style30" Text="Restaurant Name"></asp:Label>
                        <br />
                        </strong>(aynı şehirde birden fazla restoran da var o zaman napıcaz?)<br />
                        (loop şeklinde bu tablodan yeterli sayıda üretip içini de öyle region ve citye göre datadan doldursak falan olur mu aksjdkaj saçma mı :D)</td>
                </tr>
                <tr>
                    <td class="auto-style33" id="infoTableBlank1">
                    </td>
                    <td id="infoTableBlank2" class="auto-style34">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style41" id="labelHolder1">Style of cuisine:</td>
                    <td id="textBoxHolder1" class="auto-style42">
                        <asp:TextBox ID="cuisineTextBox" runat="server" Height="25px" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style41" id="labelHolder2">Awarded year:</td>
                    <td id="textBoxHolder2" class="auto-style42">
                        <asp:TextBox ID="awardedYearTextBox" runat="server" Height="25px" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>
                    <td class="auto-style41" id="labelHolder3">Star type:</td>
                    <td id="textBoxHolder3" class="auto-style42">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style41" id="labelHolder4">URL of restaurant site:</td>
                    <td id="textBoxHolder4" class="auto-style42">
                        <asp:HyperLink ID="restaurantUrl" runat="server">HyperLink</asp:HyperLink>
                        <br />
                        <br />
                        You can find restaurant&#39;s location using the URL above.</td>
                </tr>
            </table>
              <br />
            <br />
            <br />
            <br />
            <div id="blank2">
                  <br />
            <br />
            <br />
        </div>
        <div>
            <table id="footer">
                <tr>
                    <td class="auto-style46" id="footerBlank">&nbsp;</td>
                    <td class="auto-style43" id="copyrightTextHolder">Copyright © 2021&nbsp;</td>
                    <td id="gitHubTextHolder" class="auto-style47">This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below:<br />
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

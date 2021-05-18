<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Restaurant.aspx.cs" Inherits="MichelinStarRestaurants.Restaurant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="RestaurantStyle.css"/>
        <title></title>
      
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="headerBorder" id="header">
                <tr>
                    <td class="auto-style26" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="168px" ImageUrl="~/pictures/logo.png" Width="364px"/>
                    </td>
                    <td class="auto-style27" id="homeMenu">
                        <asp:LinkButton ID="homeMenuLButton" runat="server" OnClick="homeMenuLButton_Click" CssClass="menuStyle">Home</asp:LinkButton>
                    </td>
                    <td class="auto-style49" id="searchMenu">
                        <asp:LinkButton ID="searchRestaurantLButton" runat="server" OnClick="searchRestaurantLButton_Click" CssClass="menuStyle">Search Restaurant</asp:LinkButton>
                    </td>
                     <td class="auto-style49" id="galleryMenu">
                        <asp:LinkButton ID="galleryLButton0" runat="server" CssClass="menuStyle" OnClick="galleryLButton0_Click">Gallery</asp:LinkButton>
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

        </div>
        <div>
            <table class="auto-style16" id="restaurantInfoTable">
                <tr>
                    <td class="textStyle" id="regionImgHolder"><span class="regionTextStyle">
                        Region of restaurant:&nbsp; </span><asp:Literal ID="regionLtrl" runat="server"></asp:Literal>
                        &nbsp; 
                        <br />
                        <br />
                        <asp:Image ID="restaurantImg" runat="server" Height="335px" ImageUrl="~/koala.png" Width="493px" CssClass="pictureBorder" />
                    </td>
                    <td id="restaurantNameTextHolder" class="auto-style36">
                        <table class="auto-style52">
                            <tr>
                                <td class="auto-style58"><span class="explanationStyle">Name of the restaurant:&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        </td>
                                <td class="auto-style54"><span class="textStyle">
                        <asp:Literal ID="restaurantNameLtrl" runat="server"></asp:Literal></span>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style58"><span class="explanationStyle">Style of cuisine:&nbsp;&nbsp;&nbsp; </span></td>
                                <td class="auto-style54"><span class="textStyle">
                        <asp:TextBox ID="cuisineTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox></span>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style58"><span class="explanationStyle">Awarded year:&nbsp;&nbsp; </span></td>
                                <td class="auto-style54"><span class="textStyle">
                        <asp:TextBox ID="awardedYearTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox></span>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style58"><span class="explanationStyle">Star count:&nbsp;&nbsp; </span></td>
                                <td class="auto-style54"><span class="textStyle">
                        <asp:TextBox ID="starTypeTextBox" runat="server" Height="25px" Width="192px" ReadOnly="True"></asp:TextBox></span>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style56"><span class="explanationStyle">URL of restaurant site:&nbsp;&nbsp; </span></td>
                                <td> <span class="textStyle">
                        <asp:HyperLink ID="restaurantUrlLink" runat="server">HyperLink</asp:HyperLink>
                        <br />
                        <em>(You can find restaurant&#39;s location and pictures using the URL above.)</em></span></td>
                            </tr>
                        </table>
                    </td>
                </tr>

            </table>
              <br />
            <br />
            <br />
            <div id="blank2">
            <br />
            <br />
        </div>
        <div>
            <table class="footerStyle" id="footer">
                <tr>
                    <td class="auto-style43" id="copyrightTextHolder">Copyright © 2021&nbsp;      <td id="gitHubTextHolder" class="auto-style47">
                    <br />
                    This website is made for a school project. You are welcome to check our open-source codes from the GitHub link below:<br />
                        <asp:HyperLink ID="gitHubLink" runat="server" NavigateUrl="https://github.com/ipekozkuyumcu/MichelinStarRestaurants">https://github.com/ipekozkuyumcu/MichelinStarRestaurants</asp:HyperLink>
                        <br />
                        <br />
                        Contributors&#39; GitHub pages:<br />
                        <a href="https://github.com/OrkunCoskun">https://github.com/OrkunCoskun</a><br />
                        <a href="https://github.com/elfpamuk">https://github.com/elfpamuk</a>
                    </td>
                </tr>
            </table>
        </div>
        </div>
    </form>
</body>
</html>

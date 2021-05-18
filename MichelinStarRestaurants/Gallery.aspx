<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="MichelinStarRestaurants.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="GalleryStyle.css"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 86%;
            height: 2363px;
            margin-left: 102px;
            margin-right: 0px;
        }
        .auto-style2 {
            width: 16px;
            height: 94px;
            text-align: left;
        }
        .auto-style32 {
            font-size: large;
        }
        .auto-style36 {
            width: 100px;
            text-align: center;
            height: 94px;
        }
        .auto-style37 {
            width: 280px;
            text-align: right;
            height: 94px;
        }
        .auto-style38 {
            width: 1628px;
            margin-left: 0px;
        }
        .auto-style46 {
            width: 582px;
            text-align: center;
        }
        .auto-style49 {
            text-align: center;
            width: 693px;
        }
        .auto-style50 {
            text-align: center;
        }
    
        .auto-style51 {
            width: 100%;
        }
        .auto-style52 {
            width: 165px;
            text-align: right;
        }
        .auto-style53 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="headerBorder" id="header">
                <tr>
                    <td class="logoStyle" id="logoImgHolder">
                        <asp:Image ID="logoImg" runat="server" Height="168px" ImageUrl="~/pictures/logo.png" Width="364px"/>
                    </td>
                    <td class="menuButtonStyle1" id="homeMenu">
                        <asp:LinkButton ID="homeMenuLButton" runat="server"  CssClass="menuStyle" OnClick="homeMenuLButton_Click">Home</asp:LinkButton>
                    </td>
                    <td class="menuButtonStyle2" id="searchMenu">
                        <asp:LinkButton ID="searchRestaurantLButton" runat="server"  CssClass="menuStyle" OnClick="searchRestaurantLButton_Click">Search Restaurant</asp:LinkButton>
                    </td>
                     <td class="menuButtonStyle2" id="galleryMenu">
                        <asp:LinkButton ID="galleryLButton0" runat="server" CssClass="menuStyle" OnClick="galleryLButton0_Click">Gallery</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
        <div id="blank2" class="auto-style38">
            <br />
            <br />
            <br />
            <br />
            <strong>
            <br class="auto-style32" />
            </strong>
        </div>
        <table class="auto-style1" id="regionSelectionTable">
            <tr>
                <td class="auto-style50" id="austria">
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    <br />
                    </td>
                <td class="auto-style50" id="california">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg0" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="chicago">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg1" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="auto-style50" id="croatia">
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg2" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="czechia">
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg3" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="denmark">
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg4" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="auto-style50" id="finland">
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg5" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    <br />
                    </td>
                <td class="auto-style50" id="greece">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg6" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="hongKong">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg7" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="auto-style50" id="hungary">
                    <br />
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg8" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    </td>
                <td class="auto-style50" id="ireland">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg9" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="macau">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg10" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="auto-style50" id="newYorkCity">
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg11" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    <br />
                    </td>
                <td class="auto-style50" id="norway">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg12" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="poland">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg13" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="auto-style50" id="rioDeJaneiro">
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg14" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    <br />
                    </td>
                <td class="auto-style50" id="saoPaulo">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg15" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="singapore">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg16" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="auto-style50" id="southKorea">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg23" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="sweden">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg18" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="taipei">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg19" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td class="auto-style50" id="thailand">
                    <br />
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg20" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    <br />
                    </td>
                <td class="auto-style50" id="unitedKingdom">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg21" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="washingtonDC">
                    <table class="auto-style51">
                        <tr>
                            <td>
                                <asp:Image ID="galleryImg22" runat="server" Height="259px" ImageUrl="~/koala.png" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">bla bla<br />
                                            <br />
                                            bla bla<br />
                                            <br />
                                            bla bla </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
            </tr>
        </table>
        <div id="blank3">
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <div>
            <table class="footerStyle" id="footer">
                <tr>
                    <td id="copyrightTextHolder" class="auto-style46">Copyright © 2021&nbsp;</td>
                    <td id="gitHubTextHolder" class="auto-style49">
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
    </form>
</body>
</html>

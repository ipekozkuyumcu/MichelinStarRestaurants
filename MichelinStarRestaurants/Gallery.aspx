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
        .auto-style32 {
            font-size: large;
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
            text-align: left;
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg" runat="server" Height="259px" ImageUrl="~/pictures/gallery/esszimmer.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Esszimmer<br />
                                            <br />
                                            Austria / Salzburg<br />
                                            <br />
                                            </span><a href="https://guide.michelin.com/at/en/salzburg-region/salzburg/restaurant/esszimmer">https://guide.michelin.com/at/en/salzburg-region/salzburg/restaurant/esszimmer</a>
                                            <br />
                                        </td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg0" runat="server" Height="259px" ImageUrl="~/pictures/gallery/sushi_ginza_onodera.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Sushi Ginza Onodera<br />
                                            <br />
                                            California / Los Angeles<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/us/en/california/west-hollywood/restaurant/sushi-ginza-onodera559850">https://guide.michelin.com/us/en/california/west-hollywood/restaurant/sushi-ginza-onodera559850</a></span><span class="textStyle"> </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="chicago">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg1" runat="server" Height="259px" ImageUrl="~/pictures/gallery/goosefoot.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Goosefoot<br />
                                            <br />
                                            Chicago<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/us/en/illinois/chicago/restaurant/goosefoot">https://guide.michelin.com/us/en/illinois/chicago/</a><br />
                                            <a href="https://guide.michelin.com/us/en/illinois/chicago/restaurant/goosefoot">restaurant/goosefoot</a></span><span class="textStyle">&nbsp; </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg2" runat="server" Height="259px" ImageUrl="~/pictures/gallery/360º.jpg" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                                            Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp;<br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Restaurant 360<br />
                                            <br />
                                            Croatia / Dubrovnik<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/hr/en/dubrovnik-neretva/dubrovnik/restaurant/360º">https://guide.michelin.com/hr/en/dubrovnik-neretva/dubrovnik/restaurant/360%C2%BA</a></span><span class="textStyle"> </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="czechia">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg3" runat="server" Height="259px" ImageUrl="~/pictures/gallery/field.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Field<br />
                                            <br />
                                            Czech Republic / Prague<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/cz/en/prague/prague/restaurant/field">https://guide.michelin.com/cz/en/prague/prague/</a><br />
                                            <a href="https://guide.michelin.com/cz/en/prague/prague/restaurant/field">restaurant/field</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg4" runat="server" Height="259px" ImageUrl="~/pictures/gallery/kiin_kiin.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Kiin Kiin<br />
                                            <br />
                                            Denmark / Kopenhagen<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/dk/en/capital-region/copenhagen/restaurant/kiin-kiin">https://guide.michelin.com/dk/en/capital-region/copenhagen/restaurant/kiin-kiin</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg5" runat="server" Height="259px" ImageUrl="~/pictures/gallery/olo.jpg" Width="373px" CssClass="pictureBorder" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style51">
                                    <tr>
                                        <td class="auto-style52"><span class="explanationStyle">
                                            <br />
                    Restaurant Name:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                            <br />
                    Location:&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    <br />
                    Url:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Olo<br />
                                            <br />
                                            Finland / Helsinki<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/fi/en/uusimaa/helsinki/restaurant/olo">https://guide.michelin.com/fi/en/uusimaa/helsinki/</a><br />
                                            <a href="https://guide.michelin.com/fi/en/uusimaa/helsinki/restaurant/olo">restaurant/olo</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg6" runat="server" Height="259px" ImageUrl="~/pictures/gallery/spondi.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Spondi<br />
                                            <br />
                                            Greece / Athens<br />
                                            <br />
                                            </span><a href="https://guide.michelin.com/gr/en/attica/athens/restaurant/spondi">https://guide.michelin.com/gr/en/attica/athens/</a><br />
                                            <a href="https://guide.michelin.com/gr/en/attica/athens/restaurant/spondi">restaurant/spondi</a> </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="hongKong">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg7" runat="server" Height="259px" ImageUrl="~/pictures/gallery/lung_king_heen.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Lung King Heen<br />
                                            <br />
                                            Hong Kong<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/hk/en/hong-kong-region/hong-kong/restaurant/lung-king-heen">https://guide.michelin.com/hk/en/hong-kong-region/</a><br />
                                            <a href="https://guide.michelin.com/hk/en/hong-kong-region/hong-kong/restaurant/lung-king-heen">hong-kong/restaurant/lung-king-heen</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg8" runat="server" Height="259px" ImageUrl="~/pictures/gallery/costes.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Costes<br />
                                            <br />
                                            Hungary / Budapest<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/hu/en/central-hungary/budapest/restaurant/costes">https://guide.michelin.com/hu/en/central-hungary/budapest/restaurant/costes</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg9" runat="server" Height="259px" ImageUrl="~/pictures/gallery/greenhouse.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Greenhouse<br />
                                            <br />
                                            Ireland / Dublin (City Centre)<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/ie/en/dublin/dublin/restaurant/greenhouse">https://guide.michelin.com/ie/en/dublin/dublin/</a><br />
                                            <a href="https://guide.michelin.com/ie/en/dublin/dublin/restaurant/greenhouse">restaurant/greenhouse</a></span><span class="textStyle"> </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="macau">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg10" runat="server" Height="259px" ImageUrl="~/pictures/gallery/golden.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            The Golden Peacock<br />
                                            <br />
                                            Macau <br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/mo/en/macau-region/macau/restaurant/the-golden-peacock">https://guide.michelin.com/mo/en/macau-region/macau/restaurant/the-golden-peacock</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg11" runat="server" Height="259px" ImageUrl="~/pictures/gallery/blue_hill.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Blue Hill<br />
                                            <br />
                                            New York City<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/us/en/new-york-state/new-york/restaurant/blue-hill">https://guide.michelin.com/us/en/new-york-state/new-york/restaurant/blue-hill</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg12" runat="server" Height="259px" ImageUrl="~/pictures/gallery/kontrast.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Kontrast<br />
                                            <br />
                                            Norway / Oslo<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/no/en/oslo-region/oslo/restaurant/kontrast">https://guide.michelin.com/no/en/oslo-region/oslo/restaurant/kontrast</a></span><span class="textStyle"> </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="poland">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg13" runat="server" Height="259px" ImageUrl="~/pictures/gallery/atelier-amaro-restaurant.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            atelier Amaro<br />
                                            <br />
                                            Poland / Warsaw<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/pl/en/masovia/warsaw/restaurant/atelier-amaro">https://guide.michelin.com/pl/en/masovia/warsaw/</a><br />
                                            <a href="https://guide.michelin.com/pl/en/masovia/warsaw/restaurant/atelier-amaro">restaurant/atelier-amaro</a></span><span class="textStyle"><span class="urlStyle">&nbsp; </span> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg14" runat="server" Height="259px" ImageUrl="~/pictures/gallery/lasai.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Lasai<br />
                                            <br />
                                            Rio de Janerio<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/br/en/rio-de-janeiro-region/rio-de-janeiro/restaurant/lasai">https://guide.michelin.com/br/en/rio-de-janeiro-region/rio-de-janeiro/restaurant/lasai</a></span><span class="textStyle"><span class="urlStyle">&nbsp; </span> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg15" runat="server" Height="259px" ImageUrl="~/pictures/gallery/kosushi.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Kosushi<br />
                                            <br />
                                            Sao Paulo<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/br/en/sao-paulo-region/sao-paulo/restaurant/kosushi">https://guide.michelin.com/br/en/sao-paulo-region/sao-paulo/restaurant/kosushi</a></span><span class="textStyle">&nbsp; </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="singapore">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg16" runat="server" Height="259px" ImageUrl="~/pictures/gallery/crystal.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Crystal Jade Golden Palace<br />
                                            <br />
                                            Singapore<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/sg/en/singapore-region/singapore/restaurant/crystal-jade-golden-palace">https://guide.michelin.com/sg/en/singapore-region/singapore/restaurant/crystal-jade-golden-palace</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg23" runat="server" Height="259px" ImageUrl="~/pictures/gallery/save.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Stay<br />
                                            <br />
                                            South Korea / Seoul<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/kr/en/seoul-capital-area/kr-seoul/restaurant/stay">https://guide.michelin.com/kr/en/seoul-capital-area/kr-seoul/restaurant/stay</a></span><span class="textStyle"> </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="sweden">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg18" runat="server" Height="259px" ImageUrl="~/pictures/gallery/aloe.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Aloe<br />
                                            <br />
                                            Sweden / Stockholm<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/se/en/stockholm-region/stockholm/restaurant/aloe">https://guide.michelin.com/se/en/stockholm-region/stockholm/restaurant/aloe</a></span><span class="textStyle"> </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="taipei">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg19" runat="server" Height="259px" ImageUrl="~/pictures/gallery/ming_fu.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Ming Fu<br />
                                            <br />
                                            Taipei<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/tw/en/taipei-region/taipei/restaurant/ming-fu">https://guide.michelin.com/tw/en/taipei-region/taipei/restaurant/ming-fu</a></span><span class="textStyle">
                                            <br />
                                            </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg20" runat="server" Height="259px" ImageUrl="~/pictures/gallery/saawaan.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Saawaan<br />
                                            <br />
                                            Thailand / Bangkok<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/th/en/bangkok-region/bangkok/restaurant/saawaan">https://guide.michelin.com/th/en/bangkok-region/bangkok/restaurant/saawaan</a></span><span class="textStyle"> </span></td>
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
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg21" runat="server" Height="259px" ImageUrl="~/pictures/gallery/quilon.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Quilon<br />
                                            <br />
                                            United Kingdom / London (Victoria)<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/gb/en/greater-london/london/restaurant/quilon">https://guide.michelin.com/gb/en/greater-london/london/restaurant/quilon</a></span><span class="textStyle"> </span></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    </td>
                <td class="auto-style50" id="washingtonDC">
                    <table class="auto-style51">
                        <tr>
                            <td class="auto-style53">
                                <asp:Image ID="galleryImg22" runat="server" Height="259px" ImageUrl="~/pictures/gallery/fiola.jpg" Width="373px" CssClass="pictureBorder" />
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
                                        <td class="auto-style53"><span class="textStyle">
                                            <br />
                                            Fiola<br />
                                            <br />
                                            Washington DC<br />
                                            <br />
                                            </span><span class="urlStyle"><a href="https://guide.michelin.com/us/en/district-of-columbia/washington-dc/restaurant/fiola">https://guide.michelin.com/us/en/district-of-columbia/washington-dc/restaurant/fiola</a></span><span class="textStyle"> </span></td>
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

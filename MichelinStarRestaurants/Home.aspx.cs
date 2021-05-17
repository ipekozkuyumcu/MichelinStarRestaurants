using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MichelinStarRestaurants
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton imgButton = (ImageButton)sender;
            string region = imgButton.AlternateText;
            Response.Redirect("CitySelection.aspx?region=" + region);
        }

        protected void homeMenuLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void searchRestaurantLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx#regionSelectionTable");
        }

    }
}
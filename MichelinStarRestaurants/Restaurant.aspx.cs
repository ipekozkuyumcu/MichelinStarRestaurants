using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MichelinStarRestaurants
{
    public partial class Restaurant : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void homeMenuLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void searchRestaurantLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx#regionSelectionTable");
        }

        protected void galleryMenuLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Gallery.aspx");
        }
    }
}
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
    public partial class CitySelection : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            //var id = Request.QueryString["id"];
            string region = Request.QueryString["region"];
            //string name = Request.QueryString["name"];
            string changedText = region.Trim().Replace(" ", "_");
            changedText = changedText.ToLower();
            string imgUrl = "pictures/" + changedText + ".jpeg";
            regionImg.ImageUrl = imgUrl;
            regionImg.AlternateText=region;
            regionLtrl.Text = region;

            if (!IsPostBack)
            {

                string connectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" +
                                                      Server.MapPath("restaurants.mdb") + ";Persist Security Info=False";

                using (OleDbConnection con = new OleDbConnection(connectionString))
                {
                    //Open Database Connection
                    OleDbDataAdapter da = new OleDbDataAdapter("select distinct city from restaurants where region='" + region + "'", con);

                    DataSet ds = new DataSet();

                    //Fill the DataSet
                    da.Fill(ds);

                    cityList.DataSource = ds.Tables[0];
                    //cityList.DataTextField = "city"; // Text field which will be show in UI
                    cityList.DataBind();
                    cityList_SelectedIndexChanged(sender, e);
                }
            }

        }

        protected void searchRestaurantButton_Click(object sender, EventArgs e)
        {
            string region = regionImg.AlternateText;
            string restaurantName = restaurantNameList.SelectedValue.ToString();
            Response.Redirect("Restaurant.aspx?region=" + region + "&rname=" + restaurantName);
        }

        protected void homeMenuLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void searchRestaurantLButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx#regionSelectionTable");
        }


        protected void cityList_SelectedIndexChanged(object sender, EventArgs e)
        {
            restaurantNameList.Items.Clear();

                string connectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" +
                                                      Server.MapPath("restaurants.mdb") + ";Persist Security Info=False";
                DataTable dt = new DataTable();
                try
                {
                    OleDbConnection con = new OleDbConnection(connectionString);
                    string query = "select name from restaurants where city='" + cityList.SelectedItem.Text + "'";
                    OleDbCommand cmd = new OleDbCommand(query, con);
                    con.Open();
                    OleDbDataReader reader = cmd.ExecuteReader();
                    dt.Load(reader);
                    for (int i = 0; i < dt.Rows.Count; i++)
                    {
                        restaurantNameList.Items.Add(dt.Rows[i]["name"].ToString());
                    }
                con.Close();

                }
                catch (Exception ex)
                {
                    Console.WriteLine(ex);
                    throw;
                }
            

        }
    }
}
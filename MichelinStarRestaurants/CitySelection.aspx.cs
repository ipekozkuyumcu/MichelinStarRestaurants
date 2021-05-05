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
            string changedText = region.Trim().Replace(" ", "_");
            changedText = changedText.ToLower();
            string imgUrl = "pictures/" + changedText + ".jpeg";
            regionImg.ImageUrl = imgUrl;
            regionLtrl.Text = region;

            if (!IsPostBack)
            {
                string connectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" +
                                                      Server.MapPath("restaurants.mdb") + ";Persist Security Info=False";

                using (OleDbConnection con = new OleDbConnection(connectionString))
                {
                    //Open Database Connection
                    OleDbDataAdapter da = new OleDbDataAdapter("select city from restaurants where region='" + region + "'", con);

                    DataSet ds = new DataSet();

                    //Fill the DataSet
                    da.Fill(ds);
                    List<string> cities = new List<string>();

                    for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                    {
                        bool isExist = false;
                        string[] arr = cities.ToArray();
                        for (int j = 0; j < arr.Length; j++)
                        {
                            if (ds.Tables[0].Rows[i]["city"].ToString() == arr[j].ToString())
                            {
                                isExist = true;
                            }
                        }
                        if (!isExist)
                        {
                            cities.Add(ds.Tables[0].Rows[i]["city"].ToString());
                        }
                    }

                    cityList.DataSource = cities;
                    //cityList.DataTextField = "city"; // Text field which will be show in UI
                    cityList.DataBind();
                }
            }

        }
    }
}
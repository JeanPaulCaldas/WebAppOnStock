using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppOnStock
{
    public partial class OnStock : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //MenuMaster.DataSource = GetSiteMapDataSource();
            //MenuMaster.DataBind();
        }

        private SiteMapDataSource GetSiteMapDataSource()
        {
            XmlSiteMapProvider xmlSiteMap = new XmlSiteMapProvider();
            System.Collections.Specialized.NameValueCollection
                   myCollection = new
                   System.Collections.Specialized.NameValueCollection(1);
            myCollection.Add("siteMapFile", "App_Data/Web.sitemap");
            xmlSiteMap.Initialize("provider", myCollection);
            xmlSiteMap.BuildSiteMap();
            SiteMapDataSource siteMap = new SiteMapDataSource();
            siteMap.Provider = xmlSiteMap;
            siteMap.ShowStartingNode = false;
            return siteMap;
        }
    }
}
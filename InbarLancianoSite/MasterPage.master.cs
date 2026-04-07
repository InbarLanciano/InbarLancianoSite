using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;


public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string currentPage = System.IO.Path.GetFileName(Request.Path);

        if (currentPage == "Default.aspx")
        {
            homeLink.Attributes["class"] = "active";
        }
        else if (currentPage == "FirstPage.aspx")
        {
            tennisLink.Attributes["class"] = "active";
        }
    }
}
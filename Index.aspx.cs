using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Index1 : System.Web.UI.Page
    {
        BlogDataContext dt = new BlogDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            rpChiTiet.DataSource = dt.ChiTiet_SelectHome();
            rpChiTiet.DataBind();
        }
    }
}
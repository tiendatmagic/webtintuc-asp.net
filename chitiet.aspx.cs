using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class chitiet : System.Web.UI.Page
    {
        BlogDataContext dt = new BlogDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            int? so = null;
            int id = Convert.ToInt32(Request["ID"]);
            int idbantin = Convert.ToInt32(Request["idbantin"]);
            // Lấy dữ liệu trong sql
            dt.ChiTiet_LanXem(id, ref so);
            if(so == null)
            {
                so = 0;
            }

            int gt = Convert.ToInt32(so) + 1;


            // tăng số lượt xem
            dt.ChiTiet_SLX(gt, id);
            rpBanTin.DataSource = dt.BanTin_SelectID(idbantin);
            rpBanTin.DataBind();
            rpChiTiet.DataSource = dt.ChiTiet_SelectID(id);
            rpChiTiet.DataBind();


        }
    }
}
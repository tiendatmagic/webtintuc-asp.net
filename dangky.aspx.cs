using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class dangky : System.Web.UI.Page
    {
        BlogDataContext dt = new BlogDataContext();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUserName.Text == "" || txtPassWord.Text == "")
            {
                lblThongBao.Text = "Đăng ký thất bại, ahihi";
                txtUserName.Text = "";
                txtPassWord.Text = "";
                txtUserName.Focus();
            }

            else
            {
                dt.DangNhap_Insert(txtUserName.Text, txtPassWord.Text);
                Response.Redirect("Index.aspx");
            }
        }

        

    }
}
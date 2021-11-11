using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class SanPham : System.Web.UI.UserControl
    {
<<<<<<< HEAD
        QLbangaoDataContext db = new QLbangaoDataContext();
=======
        QLBanGaoDataContext db = new QLBanGaoDataContext();
>>>>>>> 8ad6a3b15971c165d5dc6a7641200f07b6c7472c
        public static List<BangSanPham> ListBangSanPham = new List<BangSanPham>();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadBangSanPham();
        }
        public void LoadBangSanPham()
        {
            var bsp = (from q in db.BangSanPhams
<<<<<<< HEAD
                       select q);
=======
                      select q);
>>>>>>> 8ad6a3b15971c165d5dc6a7641200f07b6c7472c
            if (bsp != null && bsp.Count() > 0)
            {
                ListBangSanPham = bsp.ToList();
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao
{
    public partial class Layout : System.Web.UI.MasterPage
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        public static List<DanhmucSp> ListDanhmucSp = new List<DanhmucSp>();
        public static List<DanhmucTinTuc> ListDanhmucTinTuc = new List<DanhmucTinTuc>();
        public static List<DanhMucKhuyenmai> ListDanhMucKhuyenmai = new List<DanhMucKhuyenmai>();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadDanhmucSp();
            LoadDanhTinTuc();
            LoadDanhMucKhuyenmai();
        }
        public void LoadDanhmucSp()
        {
            var sp = (from q in db.DanhmucSps
                      select q);
            if (sp != null && sp.Count() > 0)
            {
                ListDanhmucSp = sp.ToList();
            }
        }
        public void LoadDanhTinTuc()
        {
            var tt = (from p in db.DanhmucTinTucs
                      select p);
            if (tt != null && tt.Count() > 0)
            {
                ListDanhmucTinTuc = tt.ToList();
            }
        }

        public void LoadDanhMucKhuyenmai()
        {
            var km = (from q in db.DanhMucKhuyenmais
                      select q);
            if (km != null && km.Count() > 0)
            {
                ListDanhMucKhuyenmai = km.ToList();
            }
        }
    }
}
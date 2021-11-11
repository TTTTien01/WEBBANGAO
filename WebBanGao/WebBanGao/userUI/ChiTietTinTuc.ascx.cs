using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class ChiTietTinTuc : System.Web.UI.UserControl
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        public static ChitietTinTuc infoTT = new ChitietTinTuc();
        protected void Page_Load(object sender, EventArgs e)
        {
            long idInput;
            if (Request.QueryString["Idtintuc"] != "" && long.TryParse(Request.QueryString["Idtintuc"], out idInput))
            {
                idInput = Convert.ToInt64(Request.QueryString["Idtintuc"]);
                LoadTT(idInput);
            }
        }
        public void LoadTT(long idTinTuc)
        {
            try
            {
                var dt = from q in db.ChitietTinTucs
                         where q.Idtintuc == idTinTuc
                         select q;
                if (dt != null && dt.Count() > 0)
                {
                    infoTT = dt.First();
                }
            }
            catch (Exception ex)
            {
                Response.Redirect("Error.aspx");
            }
        }
    }
}
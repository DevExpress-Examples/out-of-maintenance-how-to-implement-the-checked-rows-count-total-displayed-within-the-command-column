using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using DevExpress.Web.ASPxGridView;
using DevExpress.Web.ASPxEditors;

namespace WebApplication128
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void ASPxGridView1_HtmlFooterCellPrepared(object sender, ASPxGridViewTableFooterCellEventArgs e)
        {
            ASPxGridView grid = (ASPxGridView)sender;
            if (e.Column is GridViewCommandColumn && e.IsTotalFooter)
            {
                ASPxLabel label = (ASPxLabel)grid.FindFooterCellTemplateControl(e.Column, "ASPxLabel1");
                label.Text = grid.Selection.Count.ToString();
            }
        }

    }
}

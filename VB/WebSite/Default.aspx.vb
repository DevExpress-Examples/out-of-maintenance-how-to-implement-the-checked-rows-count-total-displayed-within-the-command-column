Imports Microsoft.VisualBasic
Imports System
Imports System.Data
Imports System.Configuration
Imports System.Collections
Imports System.Web
Imports System.Web.Security
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls
Imports DevExpress.Web.ASPxGridView
Imports DevExpress.Web.ASPxEditors

Namespace WebApplication128
	Partial Public Class _Default
		Inherits System.Web.UI.Page
		Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
		End Sub

		Protected Sub ASPxGridView1_HtmlFooterCellPrepared(ByVal sender As Object, ByVal e As ASPxGridViewTableFooterCellEventArgs)
			Dim grid As ASPxGridView = CType(sender, ASPxGridView)
			If TypeOf e.Column Is GridViewCommandColumn AndAlso e.IsTotalFooter Then
				Dim label As ASPxLabel = CType(grid.FindFooterCellTemplateControl(e.Column, "ASPxLabel1"), ASPxLabel)
				label.Text = grid.Selection.Count.ToString()
			End If
		End Sub

	End Class
End Namespace

<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="WebApplication128._Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxEditors.v7.2, Version=7.2.1.0, Culture=neutral, PublicKeyToken=9b171c9fd64da1d1"
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>

<%@ Register Assembly="DevExpress.Web.ASPxGridView.v7.2, Version=7.2.1.0, Culture=neutral, PublicKeyToken=9b171c9fd64da1d1"
	Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dxwgv" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dxwgv:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="AccessDataSource1" KeyFieldName="ID" OnHtmlFooterCellPrepared="ASPxGridView1_HtmlFooterCellPrepared">
			<Columns>
				<dxwgv:GridViewCommandColumn Name="command" ShowSelectCheckbox="True" VisibleIndex="0">
					<FooterTemplate>
						<dxe:ASPxLabel ID="ASPxLabel1" runat="server" Text="ASPxLabel">
						</dxe:ASPxLabel>
					</FooterTemplate>
				</dxwgv:GridViewCommandColumn>
				<dxwgv:GridViewDataTextColumn FieldName="ID" Visible="False" VisibleIndex="1">
				</dxwgv:GridViewDataTextColumn>
				<dxwgv:GridViewDataTextColumn FieldName="FirstName" VisibleIndex="1">
				</dxwgv:GridViewDataTextColumn>
				<dxwgv:GridViewDataTextColumn FieldName="LastName" VisibleIndex="2">
				</dxwgv:GridViewDataTextColumn>
				<dxwgv:GridViewDataTextColumn FieldName="Company" VisibleIndex="3">
				</dxwgv:GridViewDataTextColumn>
				<dxwgv:GridViewDataTextColumn FieldName="HomePhone" VisibleIndex="4">
				</dxwgv:GridViewDataTextColumn>
			</Columns>
			<Settings ShowTitlePanel="True" ShowFooter="True" />
			<SettingsBehavior ProcessSelectionChangedOnServer="True" />
		</dxwgv:ASPxGridView>
		<asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/Contacts.mdb" SelectCommand="SELECT [ID], [FirstName], [LastName], [Company], [HomePhone] FROM [Customers]"></asp:AccessDataSource>
		&nbsp;</div>
	</form>
</body>
</html>

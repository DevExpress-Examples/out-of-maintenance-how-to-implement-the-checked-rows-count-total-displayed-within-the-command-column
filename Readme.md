<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128541346/13.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E1158)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# How to implement the checked rows count total displayed within the command column footer
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e1158/)**
<!-- run online end -->


<p>To accomplish this task, put the ASPxLabel into the command column footer template, and handle the HtmlFooterCellPrepared event to set the label text. You can get the number of selected rows using the ASPxGridView.Selection.Count property. To dynamically update the footer when selection is changed, set the SettingsBehavior.ProcessSelectionChangedOnServer property to True.</p>

<br/>



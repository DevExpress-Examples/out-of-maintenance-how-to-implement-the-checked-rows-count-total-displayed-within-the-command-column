# How to implement the checked rows count total displayed within the command column footer


<p>To accomplish this task, put the ASPxLabel into the command column footer template, and handle the HtmlFooterCellPrepared event to set the label text. You can get the number of selected rows using the ASPxGridView.Selection.Count property. To dynamically update the footer when selection is changed, set the SettingsBehavior.ProcessSelectionChangedOnServer property to True.</p>

<br/>



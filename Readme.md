<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/SideBySide/Default.aspx) (VB: [Default.aspx](./VB/SideBySide/Default.aspx))
* [Default.aspx.cs](./CS/SideBySide/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/SideBySide/Default.aspx.vb))
<!-- default file list end -->
# How to stack ASPxButtons horizontally
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e501/)**
<!-- run online end -->


<p>The ASPxButton is rendered as a HTML table to support extended visual appearances such as borders, highlighting, gradients, etc. Two HTML tables cannot be placed side-by-side without using an auxiliary table. This example demonstrates two solutions for stacking buttons horizontally:<br />
1. The buttons are placed into neighbor cells of an additional HTML table's row.<br />
2. Native rendering is enabled for the ASPxButton control, so that the buttons are rendered as <input> rather than <table>.<br />
Both solutions are also applicable to other controls from the ASPxEditors control collection.</p><p>We recommend that you use the first solution of these two.</p>

<br/>



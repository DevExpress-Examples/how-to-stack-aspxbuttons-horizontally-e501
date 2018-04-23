<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SideBySide._Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxEditors.v8.2, Version=8.2.4.0, Culture=neutral, PublicKeyToken=9b171c9fd64da1d1"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Table layout:
        <table><tr><td>
        <dxe:ASPxButton ID="ASPxButton1" runat="server" Text="ASPxButton" CssFilePath="~/App_Themes/BlackGlass/{0}/styles.css" CssPostfix="BlackGlass">
        </dxe:ASPxButton></td>
        <td><dxe:ASPxButton ID="ASPxButton2" runat="server" Text="ASPxButton" CssFilePath="~/App_Themes/BlackGlass/{0}/styles.css" CssPostfix="BlackGlass">
        </dxe:ASPxButton></td>
        </tr></table>
        <br />
        Native rendering:
        <br />
        <dxe:ASPxButton ID="ASPxButton3" runat="server" Text="ASPxButton" CssFilePath="~/App_Themes/BlackGlass/{0}/styles.css" CssPostfix="BlackGlass" Native="true">
        </dxe:ASPxButton>
        <dxe:ASPxButton ID="ASPxButton4" runat="server" Text="ASPxButton" CssFilePath="~/App_Themes/BlackGlass/{0}/styles.css" CssPostfix="BlackGlass" Native="true">
        </dxe:ASPxButton>
    </div>
    </form>
</body>
</html>
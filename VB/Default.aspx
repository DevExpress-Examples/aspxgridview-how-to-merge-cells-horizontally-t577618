﻿<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v16.2, Version=16.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <dx:ASPxGridView ID="Grid" runat="server" OnHtmlDataCellPrepared="Grid_HtmlDataCellPrepared" OnHtmlRowPrepared="Grid_HtmlRowPrepared">
        </dx:ASPxGridView>

    </div>
    </form>
</body>
</html>
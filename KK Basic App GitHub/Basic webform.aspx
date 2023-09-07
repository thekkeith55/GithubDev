<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic webform.aspx.cs" Inherits="KK_Basic_App_GitHub.Basic_webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% KK_Basic_App_GitHub.Class1 tp = new KK_Basic_App_GitHub.Class1(); %>

            <%-tp.Name %>
        </div>
    </form>
</body>
</html>

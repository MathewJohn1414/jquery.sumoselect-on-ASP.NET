<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sample.aspx.cs" Inherits="Guest_demo" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sumoselect on Asp.Net</title> 
    <!-- Link to jquery -->
    <script src="https://code.jquery.com/jquery-2.1.3.min.js" integrity="sha256-ivk71nXhz9nsyFDoYoGf2sbjrR9ddh+XDkCcfZxjvcM=" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" SelectionMode="Multiple" runat="server">
                <asp:ListItem>Test Item 1</asp:ListItem>
                <asp:ListItem>Test Item 2</asp:ListItem>
                <asp:ListItem>Test Item 3</asp:ListItem>
                <asp:ListItem>Test Item 4</asp:ListItem>
                <asp:ListItem>Test Item 5</asp:ListItem>
            </asp:ListBox>
        </div>
    </form>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery.sumoselect/3.0.2/sumoselect.min.css"/>

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.sumoselect/3.0.2/jquery.sumoselect.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $(<%=ListBox1.ClientID%>).SumoSelect();
            });
    </script>
</body>
</html>

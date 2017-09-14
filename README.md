# jquery.sumoselect-on-ASP.NET
Explains how to work with jquery.sumoselect in ASP.NET.
Before you work with the codes provided here, please refer to https://github.com/HemantNegi/jquery.sumoselect.

# Steps in creating sample.aspx

Step 1: Create a new or open an existing Asp.Net webform.

Step 2: Place the link to jquery-2.1.3+.js

Step 3: Place a list box and edit its items or bind to datasource according to your need.

Step 4: Place the curresponding links to sumoselect.css, jquery.sumoselect.js and following lines of script just before the closing body tag.

    <script type="text/javascript">
            $(document).ready(function () {
                $(<%=ListBox1.ClientID%>).SumoSelect();
            });
    </script>
    
    
    NOTE: If you have more than one List box., You can do script as following.
    
    <script type="text/javascript">
            $(document).ready(function () {
                $(<%=ListBox1.ClientID%>).SumoSelect();
                $(<%=ListBox2.ClientID%>).SumoSelect();
                $(<%=ListBox3.ClientID%>).SumoSelect();
                .....
                $(<%=ListBoxN.ClientID%>).SumoSelect();
            });
    </script>

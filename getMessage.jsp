<html>
    <head>
        <meta charset=UTF-8">
        <title>JSP page</title> 
    </head>
    <body>
        <h2>Result Page</h2>
        <% 
            String name = request.getParameter("yourName");
            out.print("Name: " + name);
            String date = request.getParameter("Date");
            out.print("Name: " + name);
            String emailaddress = request.getParameter("yourEmail");
            out.print("Name: " + name);
            String message = request.getParameter("yourMessage");
            out.print("Name: " + name);
        %>
    </body>
</html>
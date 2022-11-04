<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String username = request.getParameter("username");
    String userage = request.getParameter("userage");
    String university = request.getParameter("university");
    String gender = request.getParameter("gender");
    String birthday = request.getParameter("birthday");
    String email = request.getParameter("email");
    String season = request.getParameter("season");
    String act1 = request.getParameter("Action");
    String act2 = request.getParameter("Romance");
    String act3 = request.getParameter("Horror");
    if(act1 == null) act1 = "";
    if(act2 == null) act2 = "";
    if(act3 == null) act3 = "";
    String act = act1 + " " +  act2 + " " + act3;
    String fav_language = request.getParameter("fav_language");
    String favcolor = request.getParameter("favcolor");
    String message = request.getParameter("message");



%>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    1. username : <%=username%> <br />
    2. userage : <%=userage%> <br />
    3. university : <%=university%> <br />
    4. gender : <%=gender%> <br />
    5. birthday : <%=birthday%> <br />
    6.email : <%=email%> <br />
    7. season : <%=season%> <br />
    8. loving genre : <%=act%> <br />
    9. fav_language : <%=fav_language%> <br />
    10. favorite color : <%=favcolor%> <br />
    11. favorite singer : <%=message%> <br />

</body>
</html>
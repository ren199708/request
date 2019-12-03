<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>结果页</title>
</head>
<body>
<%String message=request.getAttribute("result").toString();%>
<%=message %>
</body>
</html>
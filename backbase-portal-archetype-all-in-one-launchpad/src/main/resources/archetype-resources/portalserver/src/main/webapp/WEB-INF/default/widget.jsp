<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="false"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>widgetTemplate</title>
    <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
</head>
<body>
<div style="width:100%;height:100px;border:1px solid black">
    JSP Widget name: <c:out value="${item.name}"/>
</div>
</body>
</html>
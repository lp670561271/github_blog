<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/13
  Time: 11:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>44444</title>
</head>
<body>
    上传文件测试
    <form action="/fileUpload.json" method="post" enctype="multipart/form-data">
        <input type="file" name="file" />
        <input type="submit" value="上传文件" />
    </form>
</body>
</html>

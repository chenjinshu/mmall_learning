<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<html>
<body>
<h2>Hello Tomcat!</h2>


springmvc上传文件
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="springmvc上传文件"/>
</form>


富文本上传图片
<form name="form1" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="富文本上传图片"/>
</form>


</body>
</html>

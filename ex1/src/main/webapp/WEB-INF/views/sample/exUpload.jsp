<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>exUpload</h1>

<form action="/sample/exUploadPost" method="post" enctype="multipart/form-data">
	<div><input type="file" name="files"></div>
	<div><input type="file" name="files"></div>
	<div><input type="file" name="files"></div>
	<div><input type="file" name="files"></div>
	<div><input type="file" name="files"></div>
	
	<div><input type="submit" value="전송"></div>
</form> 


</body>
</html>
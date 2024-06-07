<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FileUpload</title>
</head>
<body>
	<h1>File Upload</h1>

	<h4>commons file upload</h4>
	<!--파일을 보내기 위해서는 post방식을 사용해야 하며, 인코딩 타입도 multipart/form-data로 정해줘야 한다  -->
	<form action="commons" method="post" enctype="multipart/form-data">
		<input type="file" name="singlefile"><br>
		<!--속성 중에 이름만 넣는 것도 있다. multiple 속성은 파일 선택할 수 있는 창에서 다중 파일 선택이 가능한 속성  -->
		<input type="file" name="multifile" multiple><br>
		<input type="text" name="description">
		<button type="submit">파일 전송</button>
	</form>
	
	<h4>thumbnailator (이미지 -> 썸네일 변환)</h4>
	<button onclick="location.href='transferToThumbnail'">Thumbnail 이미지 변환</button>
</body>
</html>
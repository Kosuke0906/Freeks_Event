<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 		Random rand = new Random();
		int no = rand.nextInt(4);
		String src = "";
		switch(no){
		case 0:
			src="nobad.JPG";
			break;
		case 1:
			src="nice.JPG";
			break;
		case 2:
			src="blessing.JPG";
			break;
		case 3:
			src="poor.JPG";
			break;
		}
		%>
  <div class="image">
    <img src="img/<%=src%>" width="500px">
  </div>
  <div>
   <a href="http://localhost:8080/Omikuzi/">送信</a>
  </div>
</body>
</html>
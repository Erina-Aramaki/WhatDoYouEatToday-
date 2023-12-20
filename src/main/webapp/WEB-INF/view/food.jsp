<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="<%= request.getContextPath() %>/css/common.css" /> 
  <link rel="stylesheet" href="<%= request.getContextPath() %>/css/food.css" />
<title>料理一覧 | 今日なに食べる？</title>
</head>
<body>
	<h1>すべての料理♪</h1>
		<table border="1">
			<tr><th>料理一覧</th></tr>
			<c:forEach items="${foods}" var="food" varStatus="vs">
				<tr><td>
					<%-- <a href=""><c:out value="${food.num}" /></a> --%>
					<a href="<%= request.getContextPath() %>/admin/foodDetail?num=${food.num}&&name=${food.name}">${food.name}</a>
					<%-- <form action="" method="post">
						<c:out value="${food.num}" />

						<input type="hidden" value="<c:out value="${food.num}" />" name="num" style="border:none;background-color:transparent;color:blue;text-decoration:underline;">
						<input type="submit" value="<c:out value="${food.name}" />" name="name" style="border:none;background-color:transparent;color:blue;text-decoration:underline;">
					</form> --%>
					
					<%-- <a href="foodDetail?id=${food.num }">${food.name}</a> --%>
					
					
					<!-- form送信 -->
					<!-- <form action="foodDetail" method="get"> -->
<!-- 					<form action="foodDetail" method="post"> -->
<!-- 					numとnameを表示 -->
<%-- 						<c:out value="${food.num}" /> --%>

<%-- 						<input type="hidden" value="<c:out value="${food.num}" />" name="num" style="border:none;background-color:transparent;color:blue;text-decoration:underline;"> --%>
<%-- 						<input type="submit" value="<c:out value="${food.name}" />" name="foodName" style="border:none;background-color:transparent;color:blue;text-decoration:underline;"> --%>
<%-- 						<input type="hidden" value="<c:out value="${food.material}" />" name="material" style="border:none;background-color:transparent;color:blue;text-decoration:underline;"> --%>
<%-- 						<input type="hidden" value="<c:out value="${food.howToMake}" />" name="howToMake" style="border:none;background-color:transparent;color:blue;text-decoration:underline;"> --%>
<!-- 					</form> -->
					
				</td></tr>
			</c:forEach>
		</table>
	
	
	<p><a href="<%= request.getContextPath() %>/admin/mypage">マイページへ戻る</a></p>
	<p><a href="<%= request.getContextPath() %>/admin/select">今日なに食べる？トップへ戻る</a></p>
</body>
</html>
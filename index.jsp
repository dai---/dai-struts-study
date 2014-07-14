<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%-- これを表示させているとなんだかだめみたい
<%@ taglib uri="http://java.sun.com/jstl/xml" prefix="xml" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql" %>
--%>

<!DOCTYPE html>

<html:html>

<head>
<title>TOP画面</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="./HTML/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="./HTML/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
<script src="http://code.jquery.com/jquery.js"></script>
<script src="./HTML/bootstrap/js/bootstrap.min.js"></script>
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="span12">
				<h1>TOP画面です</h1><br>
				aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
				<div class="row">
					<div class="span3">
						左からbtn-primaryとbtn-success
					</div>
					<div class="span9">
						<a href="./HTML/JSP/addition.jsp">
						<button class="btn btn-large btn-primary" type="button">足し算ツールへ</button>
						<button class="btn btn-primary" type="button">足し算ツールへ</button>
						<button class="btn btn-small btn-primary" type="button">足し算ツールへ</button>
						<button class="btn btn-large btn-success" type="button">足し算ツールへ</button>
						<button class="btn btn-success" type="button">足し算ツールへ</button>
						<button class="btn btn-small btn-success" type="button">足し算ツールへ</button>
						</a>
					</div>
				</div>
				<div class="row">
					<c:set value="fugafuga" var="hogehoge" scope="page"/>
					<c:if test="${hogehoge =='' }">
						<c:out value="${hogehoge}"/>
					</c:if>
					<c:if test="${hogehoge =='fugafuga' }">
						<c:out value="${hogehoge}"/>OK
					</c:if>
				</div>
			</div>
		</div>
	</div>



</body>
</html:html>


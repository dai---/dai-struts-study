<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<html:html>
  <head>
    <title>アイオステクノロジーの計算結果ＪＳＰ</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
<body>

<bean:message key="msg.answer"/>
<bean:write name="Action" property="resultNum" scope="request" />
<!--nameはstruts-configのbeanで指定したActionFormの名前です-->
<!--propertyはActionFormの計算結果を格納した変数名です-->
<!--scopeはデータを送る形式です-->
<bean:message key="msg.desu"/><br><br>


<bean:write name="Action" property="checkValueDayo" scope="request" />

<html:link href="./HTML/JSP/addition.jsp" >戻る</html:link>
</body>
</html:html>

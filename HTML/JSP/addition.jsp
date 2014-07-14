<%@ page contentType="text/html; charset=UTF-8" %>
<!--使うstrutsタグを指定-->
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<html:html>
  <head>
    <title>ここにタイトル</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
<body>

<!--実際に処理を実行するactionクラスを指定する-->
<html:form action="/TestAction">
  <!--プロパティファイルに書かれたメッセージを表示する-->
  <bean:message key="msg.title"/><br><br>
  <!--左側の入力の枠-->
  <html:text property="leftNum" size="10" maxlength="7" /> ＋
  <!--右側の入力の枠-->
  <html:text property="rightNum" size="10" maxlength="7" />

  <html:checkbox property="checkValueDayo" />

  <!--実行ボタンこのボタンを押すとデータが飛んで処理が行われる-->
  <html:submit property="submit" value="実行"/>
</html:form>
</body>
</html:html>

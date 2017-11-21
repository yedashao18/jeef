<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="/WEB-INF/simpleTag.tld" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP '1.jsp' starting page</title>

  </head>
  
  <body>
 <%request.setAttribute("sex","man"); %>
 
 <input type="radio" name="sex" value="man" ${sex=='man'?'checked':''}>男</br>
 <input type="radio"  name="sex" value="women" ${sex=='women'?'checked':''}>女
  </body>
</html>

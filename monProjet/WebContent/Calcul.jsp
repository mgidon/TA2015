<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
        int i = Integer.parseInt(request.getParameter("t1")); 
        int j = Integer.parseInt(request.getParameter("t2"));
        int k = 0;
        String str = request.getParameter("a1");
        if (str.equals("add")) {
                k = i+j;
        }else if(str.equals("mul")) {
                k = i*j;
        }else if(str.equals("div")) {
                k = i/j;
        }
        
        
        
%>
        <h1>Result is <%= k %></h1>
        
        <a href="index.jsp">retour a la page de calcul</a>

</body>
</html>
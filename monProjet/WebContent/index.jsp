<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
        <form method="post" action="Calcul.jsp">
                <input type="radio" name="a1" value="add" checked>Addition<br>
                <input type="radio" name="a1" value="mul">Multiplication<br>
                <input type="radio" name="a1" value="div">Division<br> <br>
                <br>Nombre 1 : <input type="text" name="t1" value="">Nombre 2<input
                        type="text" name="t2" value=""> <input type="submit"
                        name="result">

        </form>

</body>
</html>
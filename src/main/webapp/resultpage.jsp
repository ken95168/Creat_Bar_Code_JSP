<%@page import="java.util.Arrays"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%
	//ArrayList實作List
	List<String> list = new ArrayList<>(Arrays.asList(
			request.getParameter("q1"),
			request.getParameter("q2"),
			request.getParameter("q3"),
			request.getParameter("q4"),
			request.getParameter("q5"),
			request.getParameter("q6"),
			request.getParameter("q7"),
			request.getParameter("q8"),
			request.getParameter("q9"),
			request.getParameter("q10"),
			request.getParameter("q15"),
			request.getParameter("q16"),
			request.getParameter("q17"),
			request.getParameter("q18"),
			request.getParameter("q19"),
			request.getParameter("q20")));

	String[] box1 = request.getParameterValues("q11");
	String[] box2 = request.getParameterValues("q12");
	String[] box3 = request.getParameterValues("q13");
	String[] box4 = request.getParameterValues("q14");
	
	//多選題項目追加
	if(box1 != null){
		for(String str:box1){
			list.add(str);
		}
	}
	
	if(box2 != null){
		for(String str:box2){
			list.add(str);
		}
	}
	
	if(box3 != null){
		for(String str:box3){
			list.add(str);
		}
	}
	
	if(box4 != null){
		for(String str:box4){
			list.add(str);
		}
	}
	
	request.setAttribute("list", list);
	
%>

<sql:setDataSource 
	driver="com.mysql.cj.jdbc.Driver"
	url="jdbc:mysql://localhost:3306/hunterquestion"
	user="root"
	password="root"
	/>
	
<c:if test="${(!empty param.name) && (empty param.nodelete)}">
	<sql:update>
		DELETE FROM persons_answer WHERE name=?
	<sql:param>${param.name }</sql:param>
	</sql:update>
</c:if>
	
<c:if test="${empty param.nodelete }">
	<c:forEach items="${list }" var="row">
		<c:if test="${!empty row }">
			<sql:update>
				INSERT INTO persons_answer (name,option_id) VALUES(?,?)
				<sql:param>${param.name }</sql:param>
				<sql:param>${row }</sql:param>
			</sql:update>
		</c:if>
	</c:forEach>
</c:if>
	
<sql:query var="rs1">
	SELECT * FROM personal_score_view WHERE name=?
	<sql:param>${param.name }</sql:param>
</sql:query>
	
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="./css/resultpage.css">
</head>
<body>
	<h1>您的總分為:</h1>
    <div class="whole">
        <div class="power">
            <p>強化系：${rs1.rows[0].strong }分</p>
        </div>
        <div class="power">
            <p>操作系：${rs1.rows[0].operation }分</p>
        </div>
        <div class="power">
            <p>放出系：${rs1.rows[0].shoot }分</p>
        </div>
        <div class="power">
            <p>具現化系：${rs1.rows[0].draw }分</p>
        </div>
        <div class="power">
            <p>變化系：${rs1.rows[0].vary }分</p>
        </div>
        <div class="power">
            <p>特質系：${rs1.rows[0].special }分</p>
        </div>
        <form action="license.jsp" method="post">
            <input type="hidden" name="name" value="${param.name}">
            <input type="submit" value="執照製作" class="myButton">
        </form>
    </div>
</body>
</html>
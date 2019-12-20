<%@page import="com.AdminDAO"%>
<%@page import="com.UserDAO"%>
<%@page import="org.json.simple.JSONObject"%>
<%
String email=(String)session.getAttribute("email");
if(email!=null){
    if(!email.equals("admin")){
        response.sendRedirect("adminLogin.jsp");
    }
}
else{
    response.sendRedirect("adminLogin.jsp");
}
%>


<html>
<head>
<title>Java Quiz</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>


<body>


    <jsp:include page="header.jsp"></jsp:include>        
    <jsp:include page="navigation.jsp"></jsp:include>  
      
    <div id="section">
        <h2>Editar Questão</h2>
     
      <%
        String set=request.getParameter("set");
        String id=request.getParameter("id");
        %>
    
        <p>Tem certeza de que deseja excluir esta pergunta?</p><br/>
        <a href="deleteQuestionDAO.jsp?id=<%=id%>&set=<%=set%>">Sim</a> &nbsp; <a href="filterQuestions.jsp?set=<%=set%>">Não</a>       
    </div>
</body>

</html>
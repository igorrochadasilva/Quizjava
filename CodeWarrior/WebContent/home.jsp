<%@page import="com.UserDAO"%>
<%@page import="com.AdminDAO"%>

<%
String email=(String)session.getAttribute("email");
if(email==null){
	response.sendRedirect("index.jsp");
}

%>

<html>
<head>
<title>Java Quiz</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>

<body>

    <jsp:include page="header.jsp"></jsp:include>        
        
    <div id="section">
    <h2 class="instrucoes">Instruções</h2>
    <ul class="info-instruct">	  
		<li> Total de perguntas: 15 </li>
		<li> Tempo previsto: 20 minutos </li>
		<li> Perguntas baseadas em efeito estufa </li>
		<li> Não há marcação negativa </li>
		<li> As 20 melhores serão listadas para a próxima rodada </li>
		<li> Clique no botão <b> Iniciar </b> para iniciar o teste </li>
		<li> Após o início do teste, não pressione ou atualize o botão ou não feche a janela do navegador </li>
	</ul>  
    
    <br/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <button id="start" style="width:60px;height:30px" onClick="parent.location='test.jsp'">Start</button>    
    </div>
    
</body>

</html>
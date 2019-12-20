<%@page import="com.UserDAO"%>
<%@page import="com.AdminDAO"%>


<html>
<head>
<title>Java Quiz</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>

<body>

    <script type="text/javascript">
        window.onbeforeunload = function() { return "Warning: Seu trabalho será perdido!"; };
    </script>

    <jsp:include page="header.jsp"></jsp:include>        
        
    <div id="section">
    <h2>Teste concluído:</h2>
    <ul>
	  <li> Seu resultado foi salvo. </li>
      <li> Aguarde enquanto outros terminam o teste. </li>
      <li> Não pressione, feche ou recarregue esta janela. </li>
    </ul>  
    
    <br/>
    <h2>Felicidades!</h2>
    <div><a href='home.jsp'>Voltar para Home</a></div>
    </div>
    
</body>

</html>
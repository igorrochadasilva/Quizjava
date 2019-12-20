<%@page import="com.UserDAO"%>
<%@page import="com.AdminDAO"%>
<html>
<head>
<title>Java Quiz</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>


<body>

	<script type="text/javascript">
    	function check(){
    		if(document.register.name.value.length<5){
    			alert("minimum name length must be 5 characters");
    			return false;
    		}
    		
            if(document.register.name.value.length>50){
                alert("maximum name length must be 50 characters");
                return false;
            }

            if(document.register.email.value.length>50){
                alert("maximum email length must be 50 characters");
                return false;
            }            
    	}
	</script>

    <jsp:include page="header.jsp"></jsp:include>        
        
    <div id="section">
    
        <br/><br/>
        
        <div align="center">
        <form action="registerDAO.jsp" name="register" onsubmit="return check()">
            <table class="lg-st" cellpadding="10">
                <tr>
                    <th colspan="2">REGISTRAR ESTUDANTE</th>
                </tr>        
                
                <tr>
                    <td><b>Nome:</b></td>
                    <td><input type="text" name="name" required/></td>
                </tr>
                
                <tr>
                    <td><b>Email:</b></td>
                    <td><input type="email" name="email" required/></td>
                </tr>
                
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Register"/></td>                  
                </tr>
            </table>
        </form>
        <div><a class="login-admin-btn" href='adminLogin.jsp'>Logar como administrador</a></div>
        
        <%
        String status=request.getParameter("status");
        
        if(status!=null){
        	if(status.equals("false")){%>
        		<p style="color:red">Ocorreu algum erro!</p>
        	<%}
        	else if(status.equals("registered")){%>
        		<p style="color:red">Email já registrado!</p>
        	<%}
        }
        %>
        </div>
        
    </div>
    
</body>

</html>
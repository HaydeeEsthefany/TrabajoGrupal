<%-- 
    Document   : Menu Entrenador
    Created on : 13/07/2017, 11:50:36 PM
    Author     : Haydee Esthefany
--%>
<head>  
<jsp:include page="enlaces.jsp" flush="true"/>
     <link rel="stylesheet" href="css/custom.css">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
</head>
<!DOCTYPE html>
<body style="text-align: center;">
    <div class="my-content" >
        <div class="container" > 
<center>
    <div class="row" style="justify-content: center;">
              <div class="col-sm-12" >
                  <h1><strong>GYM</strong> TRAINER</h1>
                  <div class="mydescription">
                    <p>Ingrese sus datos. </p>
                  </div>
              </div>
       </div>
 
            <div class="row" style="    justify-content: center;">
               
                  <div class="col-sm-6 col-sm-offset-3 myform-cont" >
                      <div class="myform-top">
                          <div class="myform-top-left">
                            <h3>Ingresa a nuestro sitio.</h3>
                              <p>Digita tu usuario y contraseña:</p>
                          </div>
                          <div class="myform-top-right">
                            <i class="fa fa-lock"></i>
                          </div>
                      </div>
                      <div class="myform-bottom">
                        <form role="form" method="post" action="NewServlet?accion=INICIAR">
                            
                          <div class="form-group">
                              <input type="text" name="form-username" placeholder="Usuario..." class="form-control" id="form-username" >
                          </div>
                          <div class="form-group">
                              <input type="password" name="form-password" placeholder="Contraseña..." class="form-control" id="form-password">
                          </div>
                          <button type="submit" class="mybtn" href="buscacli.html">Entrar</button>
                        </form>
                      </div>
                  </div>
            </div>

           

        </div>
    </div>


    <script src="js/bootstrap.min.js"></script>
  </body>



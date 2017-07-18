<%-- 
    Document   : Mant_Perfil
    Created on : 03/05/2013, 03:16:15 PM
    Author     : IzanagiCode
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="form1" method="post" action="NewServlet?accion=REGISTRAR">
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <table width="405" border="1" align="center">
            <tr>
              <td colspan="2"><div align="center">Mantenimiento perfil </div></td>
            </tr>
            <tr>
              <td width="102">nombre</td>
              <td width="287"><label>
                <input name="txtnombre" type="text" id="txtnombre" size="40">
              </label></td>
            </tr>
            <tr>
              <td>Descripcion</td>
              <td><input name="txtdescripcion" type="text" id="txtdescripcion" size="40"></td>
            </tr>

            <tr>
              <td>&nbsp;</td>
              <td><label>
                <input name="btngrabar" type="submit" id="btngrabar" value="Grabar">
              </label></td>
            </tr>
          </table>
        </form>
        <h1>&nbsp;</h1>
    </body>
</html>

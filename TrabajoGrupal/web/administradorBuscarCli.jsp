<%-- 
    Document   : administradorBuscarCli
    Created on : 19/07/2017, 12:14:16 PM
    Author     : PROGRAMADORA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <!-- Navigation -->
        <jsp:include page="administrador.jsp" flush="true"/>
      
    <div class="content-wrapper py-3">

        <div class="container-fluid">
        
    
            

            <!-- Example Tables Card -->
            <div class="card mb-3">
                <div class="card-header">
                    <i class="fa fa-table"></i> TABLA DE CLIENTES
                </div>
                <div class="card-block">
                    <div class="table-responsive">
                        <table class="table table-bordered" width="100%" id="dataTable" cellspacing="0">
                            <thead>
                                <tr>
                                    <th>Codigo</th>
									<th>Nombre</th>
                                    <th>Direccion</th>
                                    <th>Edad</th>
                                    <th>Telefono</th>
									<th>Inicio Membresia</th>
                                    <th>Finalizacion Membresia</th>
                                    <th>Correo</th>
                                </tr>
                            </thead>
                            <tfoot>
                                <tr>
                                    <th>Codigo</th>
									<th>Nombre</th>
                                    <th>Direccion</th>
                                    <th>Edad</th>
                                    <th>Telefono</th>
									<th>Inicio Membresia</th>
                                    <th>Finalizacion Membresia</th>
                                    <th>Correo</th>
                                </tr>
                            </tfoot>
                            <tbody>
                                <tr>
                                    <td>1</td>
									<td>Reyna Alvargonzalez Arola</td>
                                    <td>Boulevard Santasusana No. 321</td>
                                    <td>22</td>
                                    <td>9553176</td>
									<td>2017/05/25</td>
                                    <td>2017/09/25</td>
                                    <td>jereyna4@yopmail.com</td>
                                </tr>
                                <tr>
                                    <td>2</td>
									<td>Elsa Jade Noll Vallejo</td>
                                    <td>Privada Iguacel No. 315</td>
                                    <td>30</td>
                                    <td>9881620</td>
									<td>2017/05/25</td>
                                    <td>2017/07/25</td>
                                    <td>ctelsajade19@yopmail.com</td>
                                </tr>
                                <tr>
                                    <td>3</td>
									<td>Josep X. Owens Sibaja</td>
                                    <td>Avenida Villazala No. 124</td>
                                    <td>35</td>
                                    <td>9781620</td>
									<td>2017/05/25</td>
                                    <td>2017/01/12</td>
                                    <td>bfsibaja5@yopmail.com</td>
                                </tr>
                                <tr>
                                    <td>4</td>
									<td>Ovidio Leobardo Hess Oana</td>
                                    <td>Cerrada Jorde No. 54</td>
                                    <td>42</td>
                                    <td>9331396</td>
									<td>2017/05/25</td>
                                    <td>2017/03/29</td>
                                    <td>fjoana9@yopmail.com</td>
                                </tr>
                                <tr>
                                    <td>5</td>
									<td>Marte Luciano Mayobre Albet</td>
                                    <td>Techera No. 794</td>
                                    <td>44</td>
                                    <td>9334507</td>
									<td>2017/02/25</td>
                                    <td>2017/11/28</td>
                                    <td>abmarteluciano1@yopmail.com</td>
                                </tr>
                                <tr>
                                    <td>6</td>
									<td>Enzo Chahbouni Biro</td>
                                    <td>Calle Distrito Federal No. 948</td>
                                    <td>33</td>
                                    <td>9009302</td>
									<td>2017/01/25</td>
                                    <td>2017/12/02</td>
                                    <td>bxenzo23@yopmail.com</td>
                                </tr>
                                
                                
                                    
                            </tbody>
                        </table>
                    </div>
                </div>
                
            </div>

        </div>
        <!-- /.container-fluid -->

    </div>
    <!-- /.content-wrapper -->

    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fa fa-chevron-up"></i>
    </a>
    </body>
</html>

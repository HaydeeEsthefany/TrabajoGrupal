<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="description" content="">
    <meta name="author" content="">
    <title>SB Admin - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Plugin CSS -->
    <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/sb-admin.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Navigation -->
  
    <jsp:include page="administradorMenu.jsp" flush="true"/>

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
									<th>Puesto</th>
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
									<th>Puesto</th>
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
									<td>Pilates</td>
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
									<td>aerobicos</td>
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
									<td>DANZA</td>
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
									<td>aerotraining</td>
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
									<td>aerotraining</td>
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
									<td>fisioterapia</td>
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

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/tether/tether.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="vendor/chart.js/Chart.min.js"></script>
    <script src="vendor/datatables/jquery.dataTables.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/sb-admin.min.js"></script>

</body>

</html>

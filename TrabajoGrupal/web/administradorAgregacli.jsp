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

        

            <!-- Example Tables Card -->
            <div class="card mb-3">
                <div class="card-header">
                    <i class="fa fa-table"></i> AGREGAR CLIENTES
                </div>
                <div class="card-block">
                    <div class="table-responsive">
                      <form action="" class="">
					  
					  <div class="form-group">
					  <label for="nombre">Nombre:</label>
					  <input class="form-control" id="nombre" type="text" placeholder="Nombre:">
					  
					  <div class="form-group">
					  <label for="nombre">Apellido: </label>
					  <input class="form-control" id="Apellido" type="text" placeholder="Apellido:">
					  </div>
					  <div class="form-group">
					  <label for="nombre">DNI: </label>
					  <input class="form-control" id="DNI" type="text" placeholder="DNI:">
					  </div>
					  <div class="form-group">
					  <label for="nombre">Direccion: </label>
					  <input class="form-control" id="Direccion" type="text" placeholder="Direccion:">
					  </div>
					  <div class="form-group">
					  <label for="nombre">Telefono: </label>
					  <input class="form-control" id="Telefono" type="text" placeholder="Telefono:">
					  </div>
					  <div class="form-group">
					   <label for="nombre">Correo: </label>
					  <input class="form-control" id="Correo" type="text" placeholder="Correo:">
					  </div>
					  <div class="form-group">
					  <label for="nombre">Inicio Membresia: </label>
					  <input class="form-control" id="Fecha de Nacimiento" type="date" placeholder="Fecha de Nacimiento:">
					  </div>
					  <div class="form-group">
					  <label for="nombre">Finalizacion Membresia: </label>
					  <input class="form-control" id="Fecha de Nacimiento" type="date" placeholder="Fecha de Nacimiento:">
					  </div>
					
					  
					  <button class="btn btn-primary" >Alta Cliente</button>
					  
					  </form>
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

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
                    <i class="fa fa-table"></i> TABLA DE SERVICIOS
                </div>
                <div class="card-block">
                    <div class="table-responsive">
					<div class="form-group">
					 <label for="option">Tipo Servicio: </label>
					 <select class=""  name="" id="Elige">
					    <option value="">Aerobicos</option>
					    <option value="">Pilates</option>
						<option value="">Danza Moderna</option>
					 </select>
					 
				
					 </div>
                        <table class="table table-bordered" width="100%" id="dataTable" cellspacing="0">
                            <thead>
                                <tr>
                                    <th>Codigo Servicios</th>
									<th>Nombre Personal</th>
                                    <th>Horario</th>
									<th>Sala</th>
                                   <th>Capacidad</th>
								   <th>Dar baja</th>
                                </tr>
                            </thead>
                            <tfoot>
                                <tr>
                                    <th>Codigo Servicios</th>
									<th>Nombre Personal</th>
                                    <th>Horario</th>
									<th>Sala</th>
									<th>Capacidad</th>
									<th>Dar baja</th>
                                </tr>
                            </tfoot>
                            <tbody>
                                <tr>
                                    <td>1</td>
									<td>ROBERTO MORALES</td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">8:00 - 9:30</option>
					    <option value="">9:45 - 10:30</option>
						<option value="">10:45 - 11:30</option>
					                </select></td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">PISO 1 SALA 2</option>
					    <option value="">PISO 2 SALA 2</option>
						<option value="">PISO 2 SALA 1</option>
					                </select></td>
									<td>30 PERSONAS</td>
									<td>
									<input type="checkbox" name="" id="">Dar Baja
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
									<td>JUAN MEJIA</td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">8:00 - 9:30</option>
					    <option value="">9:45 - 10:30</option>
						<option value="">10:45 - 11:30</option>
					                </select></td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">PISO 1 SALA 2</option>
					    <option value="">PISO 2 SALA 2</option>
						<option value="">PISO 2 SALA 1</option>
					                </select></td>
									<td>40 PERSONAS</td>
									<td>
									<input type="checkbox" name="" id="">Dar Baja
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
									<td>MEGO NATA</td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">8:00 - 9:30</option>
					    <option value="">9:45 - 10:30</option>
						<option value="">10:45 - 11:30</option>
					                </select></td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">PISO 1 SALA 2</option>
					    <option value="">PISO 2 SALA 2</option>
						<option value="">PISO 2 SALA 1</option>
					                </select></td>
									<td>50 PERSONAS</td>
									<td>
									<input type="checkbox" name="" id="">Dar Baja
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
									<td>JORGE QUISPE</td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">8:00 - 9:30</option>
					    <option value="">9:45 - 10:30</option>
						<option value="">10:45 - 11:30</option>
					                </select></td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">PISO 1 SALA 2</option>
					    <option value="">PISO 2 SALA 2</option>
						<option value="">PISO 2 SALA 1</option>
					                </select></td>
									<td>60 PERSONAS</td>
									<td>
									<input type="checkbox" name="" id="">Dar Baja
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
									<td>PIERRE SAAVEDRA</td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">8:00 - 9:30</option>
					    <option value="">9:45 - 10:30</option>
						<option value="">10:45 - 11:30</option>
					                </select></td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">PISO 1 SALA 2</option>
					    <option value="">PISO 2 SALA 2</option>
						<option value="">PISO 2 SALA 1</option>
					                </select></td>
									<td>50 PERSONAS</td>
									<td>
									<input type="checkbox" name="" id="">Dar Baja
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
									<td>MARIA VENEGAS</td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">8:00 - 9:30</option>
					    <option value="">9:45 - 10:30</option>
						<option value="">10:45 - 11:30</option>
					                </select></td>
                                    <td><select class=""  name="" id="Elige">
					    <option value="">PISO 1 SALA 2</option>
					    <option value="">PISO 2 SALA 2</option>
						<option value="">PISO 2 SALA 1</option>
					                </select></td>
									<td>30 PERSONAS</td>
									<td>
									<input type="checkbox" name="" id="">Dar Baja
									</td>
                                </tr>
                                
                                
                                    
                            </tbody>
							
                        </table>
						<form>
							<button class="btn btn-primary" >Guarda Asignacion</button>
							<button class="btn btn-primary" >Guarda Baja</button>
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

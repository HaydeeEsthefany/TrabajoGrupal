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
					    <option value="">Aeróbicos</option>
					    <option value="">Pilates</option>
						<option value="">Danza Moderna</option>
					 </select>
					 
				
					 </div>
                        <table class="table table-bordered" width="100%" id="dataTable" cellspacing="0">
                            <thead>
                                <tr>
                                    <th>Codigo Servicios</th>
									<th>Nombre Servicios</th>
                                    <th>Descripcion</th>
                                   
                                </tr>
                            </thead>
                            <tfoot>
                                <tr>
                                    <th>Codigo Servicios</th>
									<th>Nombre Servicios</th>
                                    <th>Descripcion</th>
                                </tr>
                            </tfoot>
                            <tbody>
                                <tr>
                                    <td>1</td>
									<td>Pilates</td>
                                    <td>consiste en</td>
                                    
                                </tr>
                                <tr>
                                    <td>2</td>
									<td>Fitness</td>
                                    <td>consiste en</td>
                                   
                                </tr>
                                <tr>
                                    <td>3</td>
									<td>Maquinas</td>
                                    <td>consiste en</td>
                                    
                                </tr>
                                <tr>
                                    <td>4</td>
									<td>Pesas</td>
                                    <td>consiste en</td>
                                    
                                </tr>
                                <tr>
                                    <td>5</td>
									<td>Aerotraining</td>
                                    <td>consiste en</td>
                                    
                                </tr>
                                <tr>
                                    <td>6</td>
									<td>Yoga</td>
                                    <td>consiste en</td>
                                    
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

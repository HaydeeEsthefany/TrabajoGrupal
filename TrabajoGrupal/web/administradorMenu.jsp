<%-- 
    Document   : Menu Entrenador
    Created on : 13/07/2017, 11:50:36 PM
    Author     : Haydee Esthefany
--%>

<jsp:include page="enlaces.jsp" flush="true"/>
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <nav id="mainNav" class="navbar static-top navbar-toggleable-md navbar-inverse bg-inverse">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarExample" aria-controls="navbarExample" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <a class="navbar-brand" href="Paginicio.html">GYM TRAINER</a>
        <div class="collapse navbar-collapse" id="navbarExample">
            <ul class="sidebar-nav navbar-nav">
                
                <li class="nav-item">
                    <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseComponents"><i class="fa fa-fw fa-wrench"></i> Clientes</a>
                    <ul class="sidebar-second-level collapse" id="collapseComponents">
                        <li>
                            <a href="administradorAgregacli.jsp">Agregar Clientes</a>
                        </li>
                        <li>
                            <a href="administradorModificarCliente.jsp">Modificar Clientes</a>
                        </li>
                        <li>
                            <a href="administradorEliminaCliente.jsp">Baja Clientes</a>
                        </li>
			<li>
                            <a href="administradorBuscarCli.jsp">Registro Clientes</a>
                        </li>
                        
                    </ul>
                </li>
				<li class="nav-item">
                    <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseComponentos"><i class="fa fa-fw fa-wrench"></i>Entrenadores</a>
                    <ul class="sidebar-second-level collapse" id="collapseComponentos">
                        <li>
                            <a href="administradorAgregarProfesor.jsp">Agregar Entrenadores</a>
                        </li>
                        <li>
                            <a href="administradorModificarProfesor.jsp">Modificar Entrenadores</a>
                        </li>
                        <li>
                            <a href="administradorEliminaProfesor.jsp">Baja Entrenadores</a>
                        </li>
			<li>
                             <a href="administradorBuscarProfesor.jsp">Registro Entrenadores</a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti"><i class="fa fa-fw fa-sitemap"></i>Servicios</a>
                    <ul class="sidebar-second-level collapse" id="collapseMulti">
                        <li>
                            <a href="CALENDARI-ROW.jsp">Agregar Servicio</a>
                        </li>
                        <li>
                            <a href="administradorBuscarCli.jsp">Descripcion Servicio</a>
                        </li>
                        <li>
                            <a href="AsignaPersonal.jsp">Asigna Servicio</a>
                        </li>
                    </ul>
                </li>
				
            </ul>
			<ul class="navbar-nav ml-auto">
                
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-fw fa-sign-out"></i> SALIR</a>
                </li>
            </ul>
        </div>
    </nav>




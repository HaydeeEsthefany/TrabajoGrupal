<%-- 
    Document   : Horario Entrenador
    Created on : 13/07/2017, 11:50:36 PM
    Author     : Haydee Esthefany
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
            
    </head>
    <body id="page-top" class="index">
        
        <jsp:include page="entrenadorMenu.jsp" flush="true"/>
     
        
        

        
    
    <div class="content-wrapper py-3">

        <div class="container-fluid">

        </div>
 <div class="col-md-9 list-container background-white border-standar">
        <div class="row">
            <div class="content-main horarioPage">
                <div class="row">
                    <div class="col-md-9">
                        <h1 class="tittle" style="letter-spacing: -2px;">HORARIO SEMANAL</h1>
                    </div>
                </div>
            </div>
            <div class="table-responsives">
            <table class="table table-bordered table-responsive table-horario hidden-xs hidden-md">
                <thead>
                <tr>
                    <td></td>
                    <td style="width: 13%">Lunes</td>
                    <td style="width: 13%">Martes</td>
                    <td style="width: 13%">Miércoles</td>
                    <td style="width: 13%">Jueves</td>
                    <td style="width: 13%">Viernes</td>
                    <td style="width: 13%">Sábado</td>
                    <td style="width: 13%">Domingo</td>
                </tr>
                </thead>
                <tbody>
                                    <tr>
                        <td class="hour">08:00</td>
                        <td class="item-hour" id="lunes-8"><hr></td>
                        <td class="item-hour" id="martes-8"><hr></td>
                        <td class="item-hour" id="miercoles-8"><hr></td>
                        <td class="item-hour" id="jueves-8"><hr></td>
                        <td class="item-hour" id="viernes-8"><hr></td>
                        <td class="item-hour" id="sabado-8"><hr></td>
                        <td class="item-hour" id="domingo-8"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">09:00</td>
                        <td class="item-hour" id="lunes-9"><hr></td>
                        <td class="item-hour" id="martes-9"><hr></td>
                        <td class="item-hour" id="miercoles-9"><hr></td>
                        <td class="item-hour" id="jueves-9"><hr></td>
                        <td class="item-hour" id="viernes-9"><hr></td>
                        <td class="item-hour" id="sabado-9"><div class="hour-class" data-aula="L - 304" data-fechaf="2017-07-15" data-fechai="2017-03-18" data-ciclo="006" data-cursada="1" data-docente="Flores Blanco, Luis Angel" data-hora="09:00 - 10:40" data-curso="Fotografía Aérea" style="height: 56px;margin-top: 0px;"><strong>Spining</strong><br>09:00 - 10:40<br>L - 304</div><hr></td>
                        <td class="item-hour" id="domingo-9"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">10:00</td>
                        <td class="item-hour" id="lunes-10"><hr></td>
                        <td class="item-hour" id="martes-10"><hr></td>
                        <td class="item-hour" id="miercoles-10"><hr></td>
                        <td class="item-hour" id="jueves-10"><hr></td>
                        <td class="item-hour" id="viernes-10"><hr></td>
                        <td class="item-hour" id="sabado-10"><div class="hour-class" data-aula="A - 102" data-fechaf="2017-07-15" data-fechai="2017-03-18" data-ciclo="007" data-cursada="1" data-docente="Flores Blanco, Luis Angel" data-hora="10:50 - 12:30" data-curso="Evaluación del Impacto Ambiental" style="height: 56px;margin-top: 28px;"><strong>Spining</strong><br>10:50 - 12:30<br>A - 102</div><hr></td>
                        <td class="item-hour" id="domingo-10"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">11:00</td>
                        <td class="item-hour" id="lunes-11"><hr></td>
                        <td class="item-hour" id="martes-11"><hr></td>
                        <td class="item-hour" id="miercoles-11"><hr></td>
                        <td class="item-hour" id="jueves-11"><hr></td>
                        <td class="item-hour" id="viernes-11"><hr></td>
                        <td class="item-hour" id="sabado-11"><hr></td>
                        <td class="item-hour" id="domingo-11"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">12:00</td>
                        <td class="item-hour" id="lunes-12"><hr></td>
                        <td class="item-hour" id="martes-12"><hr></td>
                        <td class="item-hour" id="miercoles-12"><hr></td>
                        <td class="item-hour" id="jueves-12"><hr></td>
                        <td class="item-hour" id="viernes-12"><hr></td>
                        <td class="item-hour" id="sabado-12"><hr></td>
                        <td class="item-hour" id="domingo-12"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">13:00</td>
                        <td class="item-hour" id="lunes-13"><hr></td>
                        <td class="item-hour" id="martes-13"><hr></td>
                        <td class="item-hour" id="miercoles-13"><hr></td>
                        <td class="item-hour" id="jueves-13"><hr></td>
                        <td class="item-hour" id="viernes-13"><hr></td>
                        <td class="item-hour" id="sabado-13"><hr></td>
                        <td class="item-hour" id="domingo-13"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">14:00</td>
                        <td class="item-hour" id="lunes-14"><hr></td>
                        <td class="item-hour" id="martes-14"><hr></td>
                        <td class="item-hour" id="miercoles-14"><hr></td>
                        <td class="item-hour" id="jueves-14"><hr></td>
                        <td class="item-hour" id="viernes-14"><hr></td>
                        <td class="item-hour" id="sabado-14"><hr></td>
                        <td class="item-hour" id="domingo-14"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">15:00</td>
                        <td class="item-hour" id="lunes-15"><hr></td>
                        <td class="item-hour" id="martes-15"><hr></td>
                        <td class="item-hour" id="miercoles-15"><hr></td>
                        <td class="item-hour" id="jueves-15"><hr></td>
                        <td class="item-hour" id="viernes-15"><hr></td>
                        <td class="item-hour" id="sabado-15"><hr></td>
                        <td class="item-hour" id="domingo-15"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">16:00</td>
                        <td class="item-hour" id="lunes-16"><hr></td>
                        <td class="item-hour" id="martes-16"><hr></td>
                        <td class="item-hour" id="miercoles-16"><hr></td>
                        <td class="item-hour" id="jueves-16"><hr></td>
                        <td class="item-hour" id="viernes-16"><hr></td>
                        <td class="item-hour" id="sabado-16"><hr></td>
                        <td class="item-hour" id="domingo-16"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">17:00</td>
                        <td class="item-hour" id="lunes-17"><hr></td>
                        <td class="item-hour" id="martes-17"><div class="hour-class" data-aula="A - 403" data-fechaf="2017-07-11" data-fechai="2017-03-14" data-ciclo="008" data-cursada="1" data-docente="Paredes Pique, María Cecilia" data-hora="17:40 - 19:20" data-curso="Actualidad Turística" style="height: 56px;margin-top: 22px;"><strong>Crossfit</strong><br>17:40 - 19:20<br>A - 403</div><hr></td>
                        <td class="item-hour" id="miercoles-17"><hr></td>
                        <td class="item-hour" id="jueves-17"><hr></td>
                        <td class="item-hour" id="viernes-17"><hr></td>
                        <td class="item-hour" id="sabado-17"><hr></td>
                        <td class="item-hour" id="domingo-17"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">18:00</td>
                        <td class="item-hour" id="lunes-18"><div class="hour-class" data-aula="T - 301" data-fechaf="2017-07-10" data-fechai="2017-03-13" data-ciclo="008" data-cursada="1" data-docente="Caceda Guillén, Daniel Eduardo" data-hora="18:00 - 19:40" data-curso="Evaluación de Proyectos de Inversión" style="height: 56px;margin-top: 0px;"><strong>Máquinas de pesas</strong><br>18:00 - 19:40<br>T - 301</div><hr></td>
                        <td class="item-hour" id="martes-18"><hr></td>
                        <td class="item-hour" id="miercoles-18"><hr></td>
                        <td class="item-hour" id="jueves-18"><hr></td>
                        <td class="item-hour" id="viernes-18"><hr></td>
                        <td class="item-hour" id="sabado-18"><hr></td>
                        <td class="item-hour" id="domingo-18"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">19:00</td>
                        <td class="item-hour" id="lunes-19"><hr></td>
                        <td class="item-hour" id="martes-19"><hr></td>
                        <td class="item-hour" id="miercoles-19"><hr></td>
                        <td class="item-hour" id="jueves-19"><hr></td>
                        <td class="item-hour" id="viernes-19"><div class="hour-class" data-aula="A - 101" data-fechaf="2017-07-14" data-fechai="2017-03-17" data-ciclo="007" data-cursada="1" data-docente="Flores Blanco, Luis Angel" data-hora="19:00 - 20:40" data-curso="Sociología" style="height: 56px;margin-top: 0px;"><strong>Máquinas de pesas</strong><br>19:00 - 20:40<br>A - 101</div><hr></td>
                        <td class="item-hour" id="sabado-19"><hr></td>
                        <td class="item-hour" id="domingo-19"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">20:00</td>
                        <td class="item-hour" id="lunes-20"><hr></td>
                        <td class="item-hour" id="martes-20"><hr></td>
                        <td class="item-hour" id="miercoles-20"><hr></td>
                        <td class="item-hour" id="jueves-20"><hr></td>
                        <td class="item-hour" id="viernes-20"><hr></td>
                        <td class="item-hour" id="sabado-20"><hr></td>
                        <td class="item-hour" id="domingo-20"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">21:00</td>
                        <td class="item-hour" id="lunes-21"><hr></td>
                        <td class="item-hour" id="martes-21"><hr></td>
                        <td class="item-hour" id="miercoles-21"><hr></td>
                        <td class="item-hour" id="jueves-21"><hr></td>
                        <td class="item-hour" id="viernes-21"><hr></td>
                        <td class="item-hour" id="sabado-21"><hr></td>
                        <td class="item-hour" id="domingo-21"><hr></td>
                    </tr>
                                    <tr>
                        <td class="hour">22:00</td>
                        <td class="item-hour" id="lunes-22"><hr></td>
                        <td class="item-hour" id="martes-22"><hr></td>
                        <td class="item-hour" id="miercoles-22"><hr></td>
                        <td class="item-hour" id="jueves-22"><hr></td>
                        <td class="item-hour" id="viernes-22"><hr></td>
                        <td class="item-hour" id="sabado-22"><hr></td>
                        <td class="item-hour" id="domingo-22"><hr></td>
                    </tr>
                                </tbody>
            </table>
            </div>
           
        </div>
		
    </div>

 
        </div>
    </body>
</html>

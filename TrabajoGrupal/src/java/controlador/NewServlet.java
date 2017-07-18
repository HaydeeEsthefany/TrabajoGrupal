/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.persona;
import modelo.sala;
import modelo.personaEntidad;
import modelo.salaEntidad;

/**
 *
 * @author IzanagiCode
 */
public class NewServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String accion=request.getParameter("accion");
        
        if(accion.equals("REGISTRAR")){
                if(this.registrarperfil(request, response)){
                out.print("<script>alert('Se registro la operacion'); location.href='Mant_Perfil.jsp'</script>");
                }
            } else  if(accion.equals("INICIAR")){
                iniciarSesion(request, response);
            }
        }
    
    
    public boolean registrarperfil(HttpServletRequest request, HttpServletResponse response){
        sala obeanperfil= new sala();
    obeanperfil.setNombre(request.getParameter("txtnombre"));
    obeanperfil.setDescripcion(request.getParameter("txtdescripcion"));
    
    salaEntidad odao=new salaEntidad();
    
    if(odao.registrarSala(obeanperfil)){
        return true;
    }else{
        return false;
    }
    }

   
    /*Llamar para iniciar Session */
    public void iniciarSesion(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException{
        persona objPersona= new persona();
    objPersona.setUsuario(request.getParameter("form-username"));
    objPersona.setContra(request.getParameter("form-password"));
    
    personaEntidad odao=new personaEntidad();
    ResultSet rs = odao.verificarInicio(objPersona);
    if(rs.next()){
        if (rs.getString(1).equals("Admin")) {
            
         response.sendRedirect("entrenadorInicio.jsp");
        }
     
    }else{
       response.sendRedirect("menu.jsp");
    }
        
    }
    
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(NewServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(NewServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}

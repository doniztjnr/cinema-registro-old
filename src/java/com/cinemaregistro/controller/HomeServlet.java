/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.cinemaregistro.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 *
 * @author Donizete
 */
public class HomeServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String uri = request.getRequestURI();
        response.setContentType("text/html;");

        if (uri.equals("/") || uri.equals("/entrar")) {
            request.setAttribute("uri", "Entrar");
            request.getRequestDispatcher("/WEB-INF/view/entrar.jsp").forward(request, response);
        }

        if (uri.equals("/registrar")) {
            request.setAttribute("uri", "Registrar");
            request.getRequestDispatcher("/WEB-INF/view/registrar.jsp").forward(request, response);
        }

        if (uri.equals("/filme-lista")) {
            request.setAttribute("uri", "Lista de filmes");
            request.getRequestDispatcher("/WEB-INF/view/filme-lista.jsp").forward(request, response);
        }
        
        if (uri.equals("/filme-adiciona")) {
            request.setAttribute("uri", "Adicionar um filme");
            request.getRequestDispatcher("/WEB-INF/view/filme-adiciona.jsp").forward(request, response);
        }
        
        if (uri.equals("/serie-lista")) {
            request.setAttribute("uri", "Lista de séries");
            request.getRequestDispatcher("/WEB-INF/view/serie-lista.jsp").forward(request, response);
        }
        
        if (uri.equals("/serie-adiciona")) {
            request.setAttribute("uri", "Adicionar uma série");
            request.getRequestDispatcher("/WEB-INF/view/serie-adiciona.jsp").forward(request, response);
        }
        
        if (uri.equals("/cartoon-lista")) {
            request.setAttribute("uri", "Lista de cartoons");
            request.getRequestDispatcher("/WEB-INF/view/cartoon-lista.jsp").forward(request, response);
        }
        
        if (uri.equals("/cartoon-adiciona")) {
            request.setAttribute("uri", "Adicionar um cartoon");
            request.getRequestDispatcher("/WEB-INF/view/cartoon-adiciona.jsp").forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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

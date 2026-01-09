package controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet("/reviewDocument")
public class ReviewServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String documentId = req.getParameter("docId");
        String status = req.getParameter("status");

        // Dummy review logic
        System.out.println("Document ID: " + documentId + " Review Status: " + status);

        res.sendRedirect("reviewer.jsp?review=completed");
    }
}

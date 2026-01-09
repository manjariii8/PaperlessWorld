package controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet("/signDocument")
public class SignDocumentServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String documentId = req.getParameter("docId");

        // Dummy signing logic
        System.out.println("Document signed with ID: " + documentId);

        res.sendRedirect("signer.jsp?sign=done");
    }
}

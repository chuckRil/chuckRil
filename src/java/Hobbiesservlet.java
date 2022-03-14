import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Chuck
 */
public class Hobbiesservlet extends HttpServlet {
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Hobbiesservlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Hobbiesservlet at "
                    + request.getContextPath() + "</h1>");
            out.println("My Choice<br>");
            String c = request.getParameter("hobby");
            Hobbiesvalue be = new Hobbiesvalue();
            List result = be.getHobbies(c);
            
            
            
            
            if (result == null) {
                response.sendRedirect("error.jsp");
            } else {
                request.setAttribute("styles", result);
                RequestDispatcher view = request.getRequestDispatcher("result.jsp");
                view.forward(request, response);
                out.println("</body>");
                out.println("</html>");
            }
        } finally {            
            out.close();
        }
    }

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

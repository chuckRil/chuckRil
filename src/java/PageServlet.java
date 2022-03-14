import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Chuck
 */
public class PageServlet extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String butt = request.getParameter("Button");
        if(butt.equals("Main")){
            response.sendRedirect("Main.jsp");
        }else if(butt.equals("Expertise")){
            response.sendRedirect("Expertise.jsp");
        }else if(butt.equals("Content")){
            response.sendRedirect("Content.jsp");
        }else if(butt.equals("About Me")){
            response.sendRedirect("About Me.jsp");
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

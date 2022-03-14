import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Chuck
 */
public class LoginServletTry extends HttpServlet {

    String uname;
    String pass;
    String username;
    String password;
    
    @Override
    public void init(ServletConfig config) throws ServletException{
        super.init(config);
        uname = config.getInitParameter("user");
        pass = config.getInitParameter("pword");
    }
    
    
    
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
        username=request.getParameter("user");
        password=request.getParameter("pword");
        if(username.equals(uname)&& password.equals(pass))
        {
          response.sendRedirect("Main.jsp");
        }
        else
        {
          response.sendRedirect("error.jsp");
        }
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

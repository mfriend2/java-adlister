import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "PageViewCounter", urlPatterns = "/count")
public class PageViewCounter extends HttpServlet {
    public int count = 0;
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        boolean reset = req.getParameter("reset") != null;
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        if(reset) count = 0;
        count++;
        out.println("<h2>" + count + "</h2>");
    }
}

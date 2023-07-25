
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.StatelessSession;
import java.io.IOException;
import java.io.PrintWriter;
//import java.lang.invoke.ClassSpecializer.Factory;
import java.util.Date;
import com.factoryprevider.*;
import com.entities.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 * Servlet implementation class SaveServlet
 */
@WebServlet("/AddToDoServlet")
public class SaveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
 	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String task=request.getParameter("task");
		String detail=request.getParameter("detail");
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		ToDo t=new ToDo(task,detail,new Date());
		
		Session s=FactoryPrevider.getFactory().openSession();
		
				/*getFacotry().openSession();*/
		Transaction tx=s.beginTransaction();
		s.save(t);
		s.close();
		tx.commit();
		out.println("<h1 style='text-agile'>Task is successfully </h1>");
		out.println("<h1 href='>Task is successfully </h1>");

		
	}

}

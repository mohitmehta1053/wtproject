package sample;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MyServlet
 */
@WebServlet("/MyServlet")
public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public MyServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		 response.setContentType("text/html");
		PrintWriter out = response.getWriter() ;
			String name = request.getParameter("UserName");
			String password = request.getParameter("Password");
			if(name.length()==4 && (password.length()!=0))
			{
				  request.getRequestDispatcher("/student.jsp").forward(request, response);
			}
			else
			if(name.length()==5 && (password.length()!=0 && !name.equals("admin")))
			{
				 request.getRequestDispatcher("/teacher.jsp").forward(request, response);
			}
			else
				if(name.equals("admin") && password.equals("admin"))
				{
					 request.getRequestDispatcher("/admin.jsp").forward(request, response);	
				}
			
	}
}

package unit07;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.print("����� �Է��� �����Դϴ�.<br>");
		out.print("���̵�: ");
		out.print(id);
		out.print("<br>��й�ȣ: ");
		out.print(pw);
		
		out.println("<br><a href='javascript:history.go(-1)'>�ٽ�</a>");
		out.print("</body></html>");
		out.close();
	}

}

package unit10;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/SelectServlet")
public class SelectServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		String age = request.getParameter("age");
		String interests[] = request.getParameterValues("interest");
		
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.println("����� ���ɴ�: <b>");
		out.print(age);
		
		out.println("</b>����� ���� �о�: <b>");
		if(interests == null) {
			out.print("���õ� �׸��� �����ϴ�.");
		} else {
			for (String interest : interests ) {
				out.print(interest + ", ");
			}
		}
		out.println("</b><br><a href='javascript:history.go(-1)'>�ٽ� ����</a>");
		out.print("</body></html>");
		out.close();
		
	}

}

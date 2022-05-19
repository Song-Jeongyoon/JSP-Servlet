package unit08;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RadioServlet")
public class RadioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		
		String gender = request.getParameter("gender");
		String mail = request.getParameter("mail");
		String content = request.getParameter("content");
		
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.print("가입자 정보<hr>");
		out.print("성별: <b>");
		out.print(gender);
		out.print("</b><br>메일 정보 수신 여부: <b>");
		out.print(mail);
		out.print("</b><br>가입 인사: <b><pre>");
		out.print(content);

		out.print("</b></pre><a href='javascript:history.go(-1)'>다시</a>");
		out.print("</body></html>");
		out.close();
	}


}

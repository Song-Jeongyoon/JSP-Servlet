package unit05;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ParamServlet")
public class ParamServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=EUC-KR");
		
		String id = request.getParameter("id");
		int age = Integer.parseInt(request.getParameter("age"));
		
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.print("����� �Է��� �����Դϴ�. <br>");
		out.print("���̵�: ");
		out.print(id);
		out.print("<br>����: ");
		out.print(age);
		
		// �ڹٽ�ũ��Ʈ�� ���� ������ �̵� ��ũ ����
		out.println("<br><a href='javascript:history.go(-1)'>�ٽ�</a>");
		out.print("</body></html>");
		out.close();
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
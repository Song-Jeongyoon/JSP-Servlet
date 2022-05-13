package unit01;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/hello")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L; // Ŭ���� ������ ���� ��      
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// Ŭ���̾�Ʈ�� ������ ������ ���� ����
		response.setContentType("text/html");
		// ������ �������� hmtl ������ �����ϹǷ�, out��ü�� print�޼ҵ忡 hmlt�±� ���
		PrintWriter out = response.getWriter();
		out.print("<html><body><h1>");
		out.print("Hello Servlet");
		out.print("</h1></body></html>");
		// ��� ��Ʈ���� ��� �� �����ϰ� �ݱ�
		out.close();
		
		
	}

}

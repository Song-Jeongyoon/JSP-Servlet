package unit01;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/hello") // URL매핑 - 실제 서블릿 클래스(Hello Servlet)을 공개하지 않기 위해
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L; // 클래스 구분을 위한 값      
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// 클라이언트에 응답할 페이지 정보 세팅 - 페이지를 text나 html로 보여주겠다는 의미
		response.setContentType("text/html; charset=UTF-8");
		// 서블릿은 실행결과를 hmtl 문서로 응답하므로, out객체의 print메소드에 hmlt태그 기술
		PrintWriter out = response.getWriter();
		out.print("<html><body><h1>");
		out.print("Hello Servlet");
		out.print("</h1></body></html>");
		// 출력 스트림은 사용 후 안전하게 닫기
		out.close();
		
		
	}

}

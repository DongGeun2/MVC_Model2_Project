package kr.or.team3.ajax;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ReviewWriteShow_Ajax")
public class ReviewWriteShow_Ajax extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ReviewWriteShow_Ajax() {
    	
    }

    protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	response.setContentType("text/html;charset=UTF-8");
    	
    	PrintWriter out = response.getWriter();
    	
    	String div = "<div class = 'showwrite'>";
    	
    	div += "<form action = '' method = 'POST'>";
    	div += "별점: <div class='make_star'>";
    	div += "<div class= 'rating' name = 'grade' id = 'grade' data-rate='3'>";
    	div += "<i class='fas fa-star'></i><i class='fas fa-star'></i><i class='fas fa-star'></i><i class='fas fa-star'></i><i class='fas fa-star'></i>";
    	div += "</div></div>";
    	div += "제목: <input type = 'text' name = 'title' id = 'title' placeholder = '제목을 적어주세요'><br>";
    	div += "글 내용: <input type = 'text' name = 'content' id = 'content' placeholder = '리뷰 내용을 적어주세요'>";
    	div += "<input type = 'hidden' name = 'm_email' id = 'm_email' value = '" + request.getSession().getAttribute("ID") + "'>";
    	div += "<input type = 'hidden' name = 'g_email' id = 'g_email' value = '"+ request.getParameter("email") +"'>";
    	div += "<input type = 'submit' value = '전송하기'";
    	div += "</form>";
    	div += "</div>";
    	
    	out.print(div);
    	
	}
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

}

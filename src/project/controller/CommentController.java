package project.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import project.service.Service;
import project.vo.ProjectVO;

public class CommentController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		String id = (String)request.getSession().getAttribute("id");
		String article = (String)request.getSession().getAttribute("article");
		String comment = request.getParameter("comment");
		ProjectVO vo = new ProjectVO();
		vo.setComment(comment);
		
		Service s = Service.getInstance();
		s.comment(vo);
		
		request.setAttribute("id", id);
		request.setAttribute("article", article);
		request.setAttribute("comment", comment);
		HttpUtil.forward(request, response, "/showarticle2.jsp");
	}
}

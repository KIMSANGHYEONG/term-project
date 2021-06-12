package project.controller;

import java.io.IOException;
import java.util.ArrayList;

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
		String article = request.getParameter("article");
		String comment = request.getParameter("comment");
		ProjectVO vos = new ProjectVO();
		
		
		vos.setComment(comment);
		vos.setId(id);
		vos.setArticle(article);
		
		Service s = Service.getInstance();
		ProjectVO vo = s.show(article);
		s.comment(vos);
		ArrayList<ProjectVO> commentlist = s.commentlist(article);
		
		request.setAttribute("id", id);
		request.setAttribute("article", article);
		request.setAttribute("comment", comment);
		request.setAttribute("commentlist", commentlist);
		if(vo == null) request.setAttribute("result", "No!");
		request.setAttribute("vo", vo);
		HttpUtil.forward(request, response, "/showarticle.jsp");
		
		
		
		
		
	}
}

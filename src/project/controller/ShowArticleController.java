package project.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import project.service.Service;
import project.vo.ProjectVO;

public class ShowArticleController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String article = request.getParameter("article");
		
		Service service = Service.getInstance();
		ProjectVO vo = service.show(article);
		
		request.setAttribute("article", article);
		if(vo == null) request.setAttribute("result", "No!");
		request.setAttribute("vo", vo);
		HttpUtil.forward(request, response, "/showarticle.jsp");
	}

}

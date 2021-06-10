package project.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import project.service.Service;
import project.vo.ProjectVO;

public class WriteArticleController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		String img = request.getParameter("img");
		ProjectVO vo = new ProjectVO();
		vo.setTitle(title);
		vo.setContent(content);
		vo.setImg(img);
		
		Service s = Service.getInstance();
		s.writearticle(vo);
		
		request.setAttribute("title", title);
		request.setAttribute("content", content);
		request.setAttribute("img", img);
		HttpUtil.forward(request, response, "/admin.jsp");
	}

}

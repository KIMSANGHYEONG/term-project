package project.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import project.service.Service;
import project.vo.ProjectVO;

public class DeleteController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String cid = request.getParameter("cid");
		
		Service s = Service.getInstance();
		s.delete(cid);
		ArrayList<ProjectVO> commentlistall = s.commentlistall();
		
		request.setAttribute("commentlistall", commentlistall);
		request.setAttribute("cid", cid);
		HttpUtil.forward(request, response, "/commentdelete.jsp");
	}

}

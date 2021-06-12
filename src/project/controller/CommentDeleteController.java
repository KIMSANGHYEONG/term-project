package project.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import project.service.Service;
import project.vo.ProjectVO;

public class CommentDeleteController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		Service service = Service.getInstance();
		
		ArrayList<ProjectVO> commentlistall = service.commentlistall();
		
		request.setAttribute("commentlistall", commentlistall);
		HttpUtil.forward(request, response, "/commentdelete.jsp");
		
	}

}

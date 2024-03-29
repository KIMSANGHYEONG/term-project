package project.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import project.service.Service;
import project.vo.ProjectVO;

public class JoinController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		ProjectVO vo = new ProjectVO();
		vo.setId(id);
		vo.setPwd(pwd);
		
		Service s = Service.getInstance();
		s.join(vo);
		
		HttpUtil.forward(request, response, "/index.jsp");
	}

}

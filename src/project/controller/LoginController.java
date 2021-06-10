package project.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import project.service.Service;

public class LoginController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String kind = request.getParameter("kind");
		
		Service s = Service.getInstance();
		boolean result = s.login(id,pwd, kind);
		String path = null;
		
		if(kind.equals("user"))
		{
			if(result)
			{
				HttpSession session = request.getSession();
				session.setAttribute("id", id);
				path = "/index2.jsp";
			}
			else
			{
				path = "/index.jsp";
			}
			HttpUtil.forward(request, response, path);
		}
		else
		{
			if(result)
			{
				HttpSession session = request.getSession();
				session.setAttribute("id", id);
				path = "/admin.jsp";
			}
			else
			{
				path = "/index.jsp";
			}
			HttpUtil.forward(request, response, path);
		}
	
	}

}

package project.service;

import project.dao.ProjectDao;
import project.vo.ProjectVO;

public class Service {
	private static Service service = new Service();
	private Service()	{}
	private ProjectDao dao = ProjectDao.getInstance();
	public static Service getInstance()
	{
		return service;
	}
	public void join(ProjectVO vo) {
		// TODO Auto-generated method stub
		dao.join(vo);
	}
	public boolean login(String id, String pwd) {
		
		// TODO Auto-generated method stub
		return dao.login(id,pwd);
		
	}
}

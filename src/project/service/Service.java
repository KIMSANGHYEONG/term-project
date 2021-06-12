package project.service;

import java.util.ArrayList;

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
	public boolean login(String id, String pwd, String kind) {
		
		// TODO Auto-generated method stub
		return dao.login(id,pwd, kind);
		
	}
	public void writearticle(ProjectVO vo) {
		// TODO Auto-generated method stub
		dao.writearticle(vo);
	}
	public ProjectVO show(String article) {
		// TODO Auto-generated method stub
		ProjectVO vo = dao.show(article);
		
		return vo;
	}
	public void comment(ProjectVO vos) {
		// TODO Auto-generated method stub
		dao.comment(vos);
	}
	public ArrayList<ProjectVO> commentlist(String article) {
		return dao.commentlist(article);
	}
	
	public ArrayList<ProjectVO> commentlistall(){
		return dao.commentlistall();
	}
	public void delete(String cid) {
		// TODO Auto-generated method stub
		dao.delete(cid);
	}
}

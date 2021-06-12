package project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.mysql.cj.protocol.Resultset;

import project.vo.ProjectVO;

public class ProjectDao {
	private static ProjectDao dao = new ProjectDao();
	private ProjectDao() {}

	public static ProjectDao getInstance() {
		return dao;
	}
	public Connection connect ()
	{
		Connection conn = null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "rlatkdgud98+");
		}catch(Exception e) {
			System.out.println("MDAO:connect"+e);
		}
		return conn;
	}
	public void close(Connection conn, PreparedStatement pstmt)
	{
		if(pstmt !=null)
		{
			try {
				pstmt.close();
			}catch(Exception e) {
				System.out.println("Pstmt close error" +e);
			}
			if(conn != null) 
			{
				try {
					conn.close();
				}catch(Exception e)
				{
					System.out.println("Conn close error" +e);
				}
			}
		}
	}
	public void close(Connection conn, PreparedStatement pstmt, ResultSet rs)
	{
		if(rs != null)
		{
			try {
				rs.close();
			}catch(Exception e) {
				System.out.println("rs close error" +e);
			}
		}
		close(conn, pstmt);
	}
	
	public void join(ProjectVO vo) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		try 
		{ 
			conn = connect();
			pstmt = conn.prepareStatement("insert into info values(?,?)");
			pstmt.setString(1, vo.getId());
			pstmt.setString(2, vo.getPwd());
			pstmt.executeUpdate();
		}catch(Exception e)
		{
			System.out.println("join error" + e);
		}
		finally
		{
			close(conn, pstmt);
		}
	}

	public boolean login(String id, String pwd, String kind) {
		// TODO Auto-generated method stub
		boolean result = false;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try 
		{ 
			if(kind.equals("user"))
			{
				conn = connect();
				pstmt = conn.prepareStatement("select * from info where id  = ? and pwd = ?");
				pstmt.setString(1, id);
				pstmt.setString(2, pwd);
				rs = pstmt.executeQuery();
				if(rs.next())
				{
					result = true;
				}
				else
					result = false;
			}
			else
			{
				conn = connect();
				pstmt = conn.prepareStatement("select * from admin where id  = ? and pwd = ?");
				pstmt.setString(1, id);
				pstmt.setString(2, pwd);
				rs = pstmt.executeQuery();
				if(rs.next())
				{
					result = true;
				}
				else
					result = false;
			}
		}catch(Exception e)
		{
			System.out.println("join error" + e);
		}
		finally
		{
			close(conn, pstmt,rs);
		}
		return result;
	}

	public void writearticle(ProjectVO vo) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("insert into article(title, content) values(?,?)");
			pstmt.setString(1, vo.getTitle());
			pstmt.setString(2, vo.getContent());
			pstmt.executeUpdate();
		}catch(Exception e)
		{
			System.out.println("WriteArticle error" + e);
		}finally
		{
			close(conn, pstmt);
		}
	}

	public ProjectVO show(String article) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		ProjectVO vo = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from article where art_id = ?;");
			pstmt.setString(1, article);
			rs = pstmt.executeQuery();
			if(rs.next())
			{
				vo = new ProjectVO();
				vo.setTitle(rs.getString(2));
				vo.setContent(rs.getString(3));
			}
		}catch(Exception e) {
			System.out.println("Show error" + e);
		}finally
		{
			close(conn, pstmt, rs);
		}
		
		return vo;
	}

	public void comment(ProjectVO vos) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("insert into comment(mem_id, arti_id, content) values(?,?,?)");
			pstmt.setString(1, vos.getId());
			pstmt.setString(2, vos.getArticle());
			pstmt.setString(3, vos.getComment());
			pstmt.executeUpdate();
		}catch(Exception e)
		{
			System.out.println("comment error" + e);
		}finally
		{
			close(conn, pstmt);
		}
	}
	public ArrayList<ProjectVO> commentlist(String article) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		ProjectVO projectvo = null;
		ArrayList<ProjectVO> commentlist = new ArrayList<ProjectVO>();
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from comment where arti_id = ?;");
			pstmt.setString(1, article);
			rs = pstmt.executeQuery();
			while(rs.next())
			{
				projectvo = new ProjectVO();
				projectvo.setCid(rs.getInt(1));
				projectvo.setId(rs.getString(2));
				projectvo.setArticle(rs.getString(3));
				projectvo.setComment(rs.getString(4));
				commentlist.add(projectvo);
			}
		}catch(Exception e) {
			System.out.println("commentlist error" + e);
		}finally
		{
			close(conn, pstmt, rs);
		}
		return commentlist;
	}
	
	public ArrayList<ProjectVO> commentlistall() {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		ProjectVO projectvo = null;
		ArrayList<ProjectVO> commentlistall = new ArrayList<ProjectVO>();
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from comment order by arti_id asc");
			rs = pstmt.executeQuery();
			while(rs.next())
			{
				projectvo = new ProjectVO();
				projectvo.setCid(rs.getInt(1));
				projectvo.setId(rs.getString(2));
				projectvo.setArticle(rs.getString(3));
				projectvo.setComment(rs.getString(4));
				commentlistall.add(projectvo);
			}
		}catch(Exception e) {
			System.out.println("commentlistall error" + e);
		}finally
		{
			close(conn, pstmt, rs);
		}
		return commentlistall;
	}

	public void delete(String cid) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("delete from comment where id = ?");
			pstmt.setString(1, cid);
			pstmt.executeUpdate();
		}catch(Exception e)
		{
			System.out.println("delete error" + e);
		}finally
		{
			close(conn, pstmt);
		}
	}
	
	
}

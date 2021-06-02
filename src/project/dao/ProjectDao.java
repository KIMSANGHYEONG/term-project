package project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

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

	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		boolean result = false;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try 
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
	

}

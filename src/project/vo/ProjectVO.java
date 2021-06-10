package project.vo;

public class ProjectVO {
	private String id;
	private String pwd;
	private String kind;
	public String getKind() {
		return kind;
	}

	public void setTkind(String Tkind) {
		this.kind = Tkind;
	}

	public ProjectVO(String tId, String tPwd)
	{
		this.id = tId;
		this.pwd = tPwd;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String tId) {
		this.id = tId;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String tPwd) {
		this.pwd = tPwd;
	}
	
}

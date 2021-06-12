package project.vo;

public class ProjectVO {
	private String id;
	private String pwd;
	private String kind;
	private String title;
	private String content;
	private String article;
	private String img;
	private String comment;
	private int cid;
	
	
	public int getCid() {
		return cid;
	}

	public void setCid(int tCid) {
		this.cid = tCid;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String tComment) {
		this.comment = tComment;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String tImg) {
		this.img = tImg;
	}

	public String getArticle() {
		return article;
	}

	public void setArticle(String tArticle) {
		this.article = tArticle;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String tTitle) {
		this.title = tTitle;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String tContent) {
		this.content = tContent;
	}

	public String getKind() {
		return kind;
	}

	public void setTkind(String tKind) {
		this.kind = tKind;
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

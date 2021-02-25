package vo;

public class BlogInfoVO {
	
	private int blogmember;
	private String blogname;
	private String blogaddr;
	private String blogpublic;
	private String blogdescription;
	
	public int getBlogmember() {
		return blogmember;
	}
	public void setBlogmember(int blogmember) {
		this.blogmember = blogmember;
	}
	public String getBlogname() {
		return blogname;
	}
	public void setBlogname(String blogname) {
		this.blogname = blogname;
	}
	public String getBlogaddr() {
		return blogaddr;
	}
	public void setBlogaddr(String blogaddr) {
		this.blogaddr = blogaddr;
	}
	public String getBlogpublic() {
		return blogpublic;
	}
	public void setBlogpublic(String blogpublic) {
		this.blogpublic = blogpublic;
	}
	public String getBlogdescription() {
		return blogdescription;
	}
	public void setBlogdescription(String blogdescription) {
		this.blogdescription = blogdescription;
	}
	
	@Override
	public String toString() {
		return "BlogInfoVO [blogmember=" + blogmember + ", blogname=" + blogname + ", blogaddr=" + blogaddr
				+ ", blogpublic=" + blogpublic + "]";
	}
	
}

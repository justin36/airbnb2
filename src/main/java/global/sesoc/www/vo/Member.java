package global.sesoc.www.vo;

public class Member {

	private String id;
	private String password;
	private String name;
	private String email;
	private String idno;
	private String address;
	private String joinDate;

	public Member(String id, String password, String name, String email, String idno, String address, String joinDate) {
		this.id = id;
		this.password = password;
		this.name = name;
		this.email = email;
		this.idno = idno;
		this.address = address;
		this.joinDate = joinDate;
	}

	public Member() {
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getIdno() {
		return idno;
	}

	public void setIdno(String idno) {
		this.idno = idno;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getJoinDate() {
		return joinDate;
	}

	public void setJoinDate(String joinDate) {
		this.joinDate = joinDate;
	}

	@Override
	public String toString() {
		return "Member [id=" + id + ", password=" + password + ", name=" + name + ", email=" + email + ", idno=" + idno
				+ ", address=" + address + ", joinDate=" + joinDate + "]";
	}
}
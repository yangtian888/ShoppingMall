package shoppingmall.entity;

import javax.validation.constraints.Size;

public class User {
	    private Integer id;
	    @Size(min=2,max=16,message="用户名必须是2~16个字")
		private String username;
	    @Size(min = 3 ,max = 64 ,message="密码长度为6~64")
		private String password;
		private Integer phone;
		private String role;
		private String email;
		
		private String realname;
		private String city;
		private String sex;
		private String idcard;
		private String category;
		private String sysopsis;
		
		public String getRealname() {
			return realname;
		}
		public void setRealname(String realname) {
			this.realname = realname;
		}
		public String getCity() {
			return city;
		}
		public void setCity(String city) {
			this.city = city;
		}
		public String getSex() {
			return sex;
		}
		public void setSex(String sex) {
			this.sex = sex;
		}
		public String getIdcard() {
			return idcard;
		}
		public void setIdcard(String idcard) {
			this.idcard = idcard;
		}
		public String getCategory() {
			return category;
		}
		public void setCategory(String category) {
			this.category = category;
		}
		public String getSysopsis() {
			return sysopsis;
		}
		public void setSysopsis(String sysopsis) {
			this.sysopsis = sysopsis;
		}
		public Integer getId() {
			return id;
		}
		public void setId(Integer id) {
			this.id = id;
		}
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		public Integer getPhone() {
			return phone;
		}
		public void setPhone(Integer phone) {
			this.phone = phone;
		}
		public String getRole() {
			return role;
		}
		public void setRole(String role) {
			this.role = role;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		@Override
		public String toString() {
			return "User [id=" + id + ", username=" + username + ", password=" + password + ", phone=" + phone
					+ ", role=" + role + ", email=" + email + ", realname=" + realname + ", city=" + city + ", sex="
					+ sex + ", idcard=" + idcard + ", category=" + category + ", sysopsis=" + sysopsis + "]";
		}
		
		
		
		
		
}

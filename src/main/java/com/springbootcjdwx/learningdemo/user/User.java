package com.springbootcjdwx.learningdemo.user;
import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


	@Entity
	public class User implements Serializable {
		
		private static final long serialVersionUID = 1L;
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Long id;
		@Column(nullable = false, unique = true)
		private String userName;
		@Column(nullable = false)
		private String password;
		@Column(nullable = false, unique = true)
		private String email;
		@Column(nullable = false)
		private String nickName;
		@Column(nullable = false)
		private String regTime;

		public Long getId() {
			return id;
		}
		public void setId(Long id) {
			this.id = id;
		}
		public String getUserName() {
			return userName;
		}
		public void setUserName(String userName) {
			this.userName = userName;
		}
		public String getPassWord() {
			return password;
		}
		public void setPassWord(String passWord) {
			this.password = passWord;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getNickName() {
			return nickName;
		}
		public void setNickName(String nickName) {
			this.nickName = nickName;
		}
		public String getRegTime() {
			return regTime;
		}
		public void setRegTime(String regTime) {
			this.regTime = regTime;
		}

		
		public User (String userName, String password, String email, String nickName, String regTime) {
			//this.id = id;
			this.userName = userName;
			this.password = password;
			this.email = email;
			this.nickName = nickName;
			this.regTime = regTime;
		}
		public User() {
			
		}
		
	
}

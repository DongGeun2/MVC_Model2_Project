package kr.or.team3.dto.member;

import java.sql.Date;

public class RQ_Form {
	
	private int num;         //요청번호
	private String title;    //요청제목
	private String content;  //요청내용
	private Date writedate;  //요청한날짜
	private Date hopedate;   //수업희망날짜
	private int done;		 //요청완료 유무 default = 0 >> 요청미완료, 1 >> 요청완료
	private String phone;    //핸드폰번호
<<<<<<< HEAD
	private String m_email;    //요청자이메일
	private String g_email;    //고수이메일
	private int g_code;      //고수고유코드
	
	public RQ_Form() {
	}

	public RQ_Form(int num, String title, String content, Date writedate, Date hopedate, int done, String phone, String m_email,
			String g_email, int g_code) {
		
=======
	private String m_mail;	 //고객이메일
	private String g_email;  //고수이메일(참조)
	private int g_code;      //고수고유코드(참조)
	
	public RQ_Form() {
	}
	
	public RQ_Form(int num, String title, String content, Date writedate, Date hopedate, int done, String phone,
			String m_mail, String g_email, int g_code) {
>>>>>>> 871714e32a06625d73bf7430fc0d0b8058fbb3ad
		super();
		this.num = num;
		this.title = title;
		this.content = content;
		this.writedate = writedate;
		this.hopedate = hopedate;
		this.done = done;
		this.phone = phone;
<<<<<<< HEAD
		this.m_email = m_email;
=======
		this.m_mail = m_mail;
>>>>>>> 871714e32a06625d73bf7430fc0d0b8058fbb3ad
		this.g_email = g_email;
		this.g_code = g_code;
		
	}
	
	
	public String getM_email() {
		return m_email;
	}
	public void setM_email(String m_email) {
		this.m_email = m_email;
	}
	public String getG_email() {
		return g_email;
	}
	public void setG_email(String g_email) {
		this.g_email = g_email;
	}
	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getWritedate() {
		return writedate;
	}

	public void setWritedate(Date writedate) {
		this.writedate = writedate;
	}

	public Date getHopedate() {
		return hopedate;
	}

	public void setHopedate(Date hopedate) {
		this.hopedate = hopedate;
	}

	public int getDone() {
		return done;
	}

	public void setDone(int done) {
		this.done = done;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
<<<<<<< HEAD
	public int getG_code() {
		return g_code;
=======

	public String getM_mail() {
		return m_mail;
	}

	public void setM_mail(String m_mail) {
		this.m_mail = m_mail;
	}

	public String getG_email() {
		return g_email;
>>>>>>> 871714e32a06625d73bf7430fc0d0b8058fbb3ad
	}

	public void setG_email(String g_email) {
		this.g_email = g_email;
	}

	public int getG_code() {
		return g_code;
	}

	public void setG_code(int g_code) {
		this.g_code = g_code;
	}
	
	
}

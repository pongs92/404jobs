package VO;

import java.util.Date;

public class khPostVO {
	private int post_no;				// 식별자
	private String post_subject;	// 공고 제목
	private String post_writer;		// 공고 작성자
	private String post_content;	// 공고 내용
	private Date post_date;			// 등록 일자

	public int getPost_no() {
		return post_no;
	}

	public void setPost_no(int post_no) {
		this.post_no = post_no;
	}

	public String getPost_subject() {
		return post_subject;
	}

	public void setPost_subject(String post_subject) {
		this.post_subject = post_subject;
	}

	public String getPost_writer() {
		return post_writer;
	}

	public void setPost_writer(String post_writer) {
		this.post_writer = post_writer;
	}

	public String getPost_content() {
		return post_content;
	}

	public void setPost_content(String post_content) {
		this.post_content = post_content;
	}

	public Date getPost_date() {
		return post_date;
	}

	public void setPost_date(Date post_date) {
		this.post_date = post_date;
	}

}

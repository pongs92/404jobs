package ge.action;

import java.io.Reader;

import com.ibatis.sqlmap.client.SqlMapClient;
import com.opensymphony.xwork2.ActionSupport;

import VO.khReviewVO;

public class reviewDeleteAction extends ActionSupport {
	public static Reader reader;
	public static SqlMapClient sqlMapper;

	private khReviewVO paramClass;
	private khReviewVO resultClass;

	private int no;

	public String execute() throws Exception {
		paramClass = new khReviewVO();
		resultClass = new khReviewVO();

		paramClass.setReview_no(getNo());

		sqlMapper.update("deleteReview", paramClass);

		return SUCCESS;
	}

	public khReviewVO getParamClass() {
		return paramClass;
	}

	public void setParamClass(khReviewVO paramClass) {
		this.paramClass = paramClass;
	}

	public khReviewVO getResultClass() {
		return resultClass;
	}

	public void setResultClass(khReviewVO resultClass) {
		this.resultClass = resultClass;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

}

package ch04.com.dao;

public class GuGuDan {
	//private String result="";
	
	public GuGuDan() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	//n�� ���ڿ��� �����Ѵ�.
	public String process(int n) {	
		StringBuffer result=new StringBuffer();
		for(int i=1;i<10;i++) {
			result.append(n+"*"+i+"="+n*i+"<br>");
		}
		return result.toString();
	}
}

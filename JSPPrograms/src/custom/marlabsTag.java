package custom;

import java.io.*;

import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;

public class marlabsTag extends SimpleTagSupport{
	public void doTag()throws JspException,IOException{
		JspWriter out=getJspContext().getOut();
		out.println("Hi");
	}

}

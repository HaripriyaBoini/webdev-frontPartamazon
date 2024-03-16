package uno.train;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;
import java.util.Calendar;

public class samplecustomtag extends TagSupport {
	
	private static final long serialVersionUID=-7347617192780293819L;
	public int doStartTag() throws JspException {  
	    JspWriter out=pageContext.getOut();  
	    try{  
	        out.print(Calendar.getInstance().getTime());  
	    }catch(Exception e){e.printStackTrace();}  
	      
	    return SKIP_BODY;  
	    }  

}

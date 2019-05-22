package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"./agri.css\">\n");
      out.write("        <title>Login</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("            background:url('img/back.jpg');\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <div class=\"head\">\n");
      out.write("\t<h2>Login</h2>\n");
      out.write("\t</div>\n");
      out.write("        <form class=\"register\" method=\"post\" action=\"register.java\">\n");
      out.write("    <div class=\"input-group\">\n");
      out.write("\t\t<label>Username</label>\n");
      out.write("\t\t<input type=\"text\" name=\"username\">\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("\t\n");
      out.write("\n");
      out.write("\t<div class=\"input-group\">\n");
      out.write("\t\t<label>Password</label>\n");
      out.write("\t\t<input type=\"password\" name=\"password_1\">\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\n");
      out.write("\n");
      out.write("\t<div class=\"input-group\">\n");
      out.write("\t\t<button type=\"submit\" name=\"login\" class=\"btn\">Login</button>\n");
      out.write("\t</div>\n");
      out.write("\t<p>Not yet A Member?Sign up Here\n");
      out.write("\t\t<a href=\"register.jsp\">Sign up</p>\n");
      out.write("\n");
      out.write("\n");
      out.write("</form>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

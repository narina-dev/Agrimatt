package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class fashion_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("         <link rel=\"stylesheet\" type=\"text/css\" href=\"./bootstrap.min.css\">\n");
      out.write("         <link rel=\"stylesheet\" type=\"text/css\" href=\"./agri.css\">\n");
      out.write("        <title>Fashion Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar navbar-expand-lg navbar-light bg-primary\">\n");
      out.write("  <a class=\"navbar-brand\" href=\"#\">Fashion</a>\n");
      out.write("  <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("  </button>\n");
      out.write("\n");
      out.write("  <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("    <ul class=\"navbar-nav mr-auto\">\n");
      out.write("      <li class=\"nav-item active\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">Home <span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">About</a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item dropdown\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("          Account\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"login.jsp\">Sign In</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"register.jsp\">Sign Up</a>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("      \n");
      out.write("         <li class=\"nav-item dropdown\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("          Items\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"items.jsp\">Phones&Tablet</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"fashion.jsp\">Fashion</a>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link disabled\" href=\"#\">Disabled</a>\n");
      out.write("      </li>\n");
      out.write("    </ul>\n");
      out.write("    <form class=\"form-inline my-2 my-lg-0\">\n");
      out.write("      <input class=\"form-control mr-sm-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("      <button class=\"btn btn-outline-success my-2 my-sm-0\" type=\"submit\">Search</button>\n");
      out.write("    </form>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("         <div class=\"container-fluid bg-light-gray\">\n");
      out.write("             <div class=\"container pt-5\">\n");
      out.write("     \t              <div class=\"row\">\n");
      out.write("     \t\t\t          <h3>LADIES TOP</h3>\n");
      out.write("     \t                    </div>\n");
      out.write("                       <div class=\"underline\"></div>\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("   <div class=\"container mt-5\">\n");
      out.write("     \t\t        <div class=\"row\">\n");
      out.write("     \t\t\t        <div class=\"col-md-3\">\n");
      out.write("     \t\t\t          \t<div class=\"card\">\n");
      out.write("     \t\t\t\t            \t<img src=\"img/lad.jpg\" class=\"card-img-top\">\n");
      out.write("     \t                              \t<div class=\"card-body\">\n");
      out.write("     \t\t\t\t\t                 \t<h5>Brown African Dress</h5>\n");
      out.write("     \t\t\t\t\t\t                   <h5>ksh13000</h5>\n");
      out.write("     \t\t\t\t\t\t          <button class=\"btn btn-danger\"><i class=\"fa fa-cart-plus\" arial-hidden=\"true\"></i>Add To Cart</button>\n");
      out.write("     \t\t\t\t\t               </div>\n");
      out.write("     \t\t\t\t      </div>\n");
      out.write("     \t\t\t        </div>\n");
      out.write("\n");
      out.write("            \n");
      out.write("                         <div class=\"col-md-3\">\n");
      out.write("     \t\t\t\t           <div class=\"card\">\n");
      out.write("     \t\t\t\t\t           <img src=\"img/lad2.jpg\" class=\"card-img-top\">\n");
      out.write("     \t\t\t\t\t              <div class=\"card-body\">\n");
      out.write("     \t\t\t\t\t\t             <h5>African Stylish Dress</h5>\n");
      out.write("     \t\t\t\t\t\t                <h5>ksh15000</h5>\n");
      out.write("     \t\t\t\t\t\t          <button class=\"btn btn-danger\"><i class=\"fa fa-cart-plus\" arial-hidden=\"true\"></i>Add To Cart</button>\n");
      out.write("     \t\t\t\t\t             </div>\n");
      out.write("     \t\t\t\t           </div>\n");
      out.write("     \t\t\t         </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("     \t\t\t          <div class=\"col-md-3\">\n");
      out.write("     \t\t\t\t           <div class=\"card\">\n");
      out.write("     \t\t\t\t             \t<img src=\"img/lad5.jpg\" class=\"card-img-top\">\n");
      out.write("     \t\t\t\t\t                <div class=\"card-body\">\n");
      out.write("     \t\t\t\t\t\t                <h5>Coastal African Dress</h5>\n");
      out.write("     \t\t\t\t\t\t                     <h5>ksh 20000</h5>\n");
      out.write("     \t\t\t\t\t\t   <button class=\"btn btn-danger\"><i class=\"fa fa-cart-plus\" arial-hidden=\"true\"></i>Add To Cart</button>\n");
      out.write("     \t\t\t\t\t              </div>\n");
      out.write("     \t\t\t\t           </div>\n");
      out.write("     \t\t\t         </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("     \t\t\t<div class=\"col-md-3\">\n");
      out.write("     \t\t\t\t<div class=\"card\">\n");
      out.write("     \t\t\t\t\t<img src=\"img/lad8.jpg\" class=\"card-img-top\">\n");
      out.write("     \t\t\t\t\t<div class=\"card-body\">\n");
      out.write("     \t\t\t\t\t\t<h5>African Doll Dress</h5>\n");
      out.write("     \t\t\t\t\t\t<h5>ksh13000</h5>\n");
      out.write("     \t\t\t\t\t\t<button class=\"btn btn-danger\"><i class=\"fa fa-cart-plus\" arial-hidden=\"true\"></i>Add To Cart</button>\n");
      out.write("     \t\t\t\t\t</div>\n");
      out.write("     \t\t\t\t</div>\n");
      out.write("     \t\t\t</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("     \t  </div>\n");
      out.write("      </div>\n");
      out.write("             \n");
      out.write("     <div class=\"container mt-5\">\n");
      out.write("      \t      <div class=\"row\">\n");
      out.write("      \t\t        <h3>MENS TOP</h3>\n");
      out.write("           \t</div>\n");
      out.write("                  \t<div class=\"row\">\n");
      out.write("      \t\t            <div class=\"underline\"></div>\n");
      out.write("      \t            </div>\n");
      out.write("              \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(" <div class=\"container mt-5 pb-5\">\n");
      out.write("                  <div class=\"row\">\n");
      out.write("                          <div class=\"col-md-3\">\n");
      out.write("      \t\t                    <div class=\"card\">\n");
      out.write("      \t\t\t\t               <img src=\"img/man.jpg\" alt=\"show\" class=\"card-img-top\">\n");
      out.write("      \t\t\t           <div class=\"card-body\">\n");
      out.write("      \t\t\t\t           <h5>African Doll Dress</h5>\n");
      out.write("      \t\t\t\t               <h6> ksh 36000</h6>\n");
      out.write("      \t\t\t\t<button class=\"btn btn-danger\"><i class=\"fa fa-cart-plus\" aria-hidden=\"true\"></i>Add to cart</button>\n");
      out.write("      \t\t\t           </div>\t\n");
      out.write("      \t                  </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                     <div class=\"col-md-3\">\n");
      out.write("      \t\t              <div class=\"card\">\n");
      out.write("      \t\t\t\t                <img src=\"img/man3.jpg\" alt=\"show\" class=\"card-img-top\">\n");
      out.write("      \t\t\t            <div class=\"card-body\">\n");
      out.write("      \t\t\t\t           <h5>Casual African Shirt</h5>\n");
      out.write("      \t\t\t\t                 <h6> ksh 60000</h6>\n");
      out.write("      \t\t\t\t  <button class=\"btn btn-danger\"><i class=\"fa fa-cart-plus\" aria-hidden=\"true\"></i>Add To Cart</button>\n");
      out.write("      \t\t\t            </div>\t\n");
      out.write("      \t               </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("      <div class=\"col-md-3\">\n");
      out.write("      \t\t<div class=\"card\">\n");
      out.write("      \t\t\t\t<img src=\"img/man4.jpg\" alt=\"show\" class=\"card-img-top\">\n");
      out.write("      \t\t\t<div class=\"card-body\">\n");
      out.write("      \t\t\t\t<h5>Sweater Top With African Print</h5>\n");
      out.write("      \t\t\t\t<h6> ksh 25000</h6>\n");
      out.write("      \t\t\t\t<button class=\"btn btn-danger\"><i class=\"fa fa-cart-plus\" aria-hidden=\"true\"></i>Add To Cart</button>\n");
      out.write("      \t\t\t</div>\t\n");
      out.write("      \t</div>\n");
      out.write("   </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("     <div class=\"col-md-3\">\n");
      out.write("      \t\t<div class=\"card\">\n");
      out.write("      \t\t\t\t<img src=\"img/ipad3.jpeg\" alt=\"show\" class=\"card-img-top\">\n");
      out.write("      \t\t\t<div class=\"card-body\">\n");
      out.write("      \t\t\t\t<h5>Silver Ipad</h5>\n");
      out.write("      \t\t\t\t<h6> ksh 25999</h6>\n");
      out.write("      \t\t\t\t<button class=\"btn btn-danger\"><i class=\"fa fa-cart-plus\" aria-hidden=\"true\"></i>Add To Cart</button>\n");
      out.write("      \t\t\t</div>\t\n");
      out.write("      \t</div>\n");
      out.write("   </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write(" </div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
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

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package egermatt;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class login extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
 
    public login()
	{
        super();
       
    }
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{

		String username = request.getParameter("username");
		String password = request.getParameter("password");
		if(username.isEmpty() || password.isEmpty() )
		{
			RequestDispatcher req = request.getRequestDispatcher("login.jsp");
			req.include(request, response);
		}
		else
		{
			RequestDispatcher req = request.getRequestDispatcher("profile.jsp");
			req.forward(request, response);
		}
                
                loginBean lBean = new loginBean();
                lBean.setUsername(username);
                lBean.setPassword(password);
	}
 
}
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package egermatt;

public class UserData {
	
	private String firstname,lastname,username,password,email;

	public String getFirstname() 
	{
		return firstname;
	}
	public void setFirstname(String FirstName)
	{
		this.firstname = FirstName;
	}

	public String getLastname()
	{
		return lastname;
	}
	public void setLastName(String LastName) 
	{
		this.lastname = LastName;
	}
	
	public String getUsername() 
	{
		return username;
	}
	public void setUsername(String Username) 
	{
		this.username = Username;
	}
	public String getPass()
	{
		return password;
	}
	public void setPass(String pass)
	{
		this.password = pass;
	}
	public String getEmail()
	{
		return email;
	}
	public void setEmail(String email)
	{
		this.email = email;
	}	
}

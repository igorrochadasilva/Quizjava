package com;

import java.sql.Connection;
import com.mysql.*;
import java.sql.DriverManager;

public class DBConnect {
	static String URL="localhost:3306/";
	static String DATABASE_NAME="quizjava";
	static String USERNAME="root";
	static String PASSWORD="";
	
	public static Connection getConnection(){
		Connection con=null;
		try{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://"+URL+DATABASE_NAME,USERNAME,PASSWORD);
		}catch(Exception e){
			e.printStackTrace();
		}
		return con;
	}
}
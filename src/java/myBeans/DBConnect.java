/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package myBeans;
import java.sql.*;
/**
 *
 * @author nmahadev
 */
public class DBConnect {
  // driver and connection string variables
  private String driver = "com.mysql.jdbc.Driver";
  private String url = "jdbc:mysql://localhost:3306/eveonline";
  private String user = "usereve";
  private String pwd = "usereve";
  
  // JDBC variables and methods
  private Connection conn  = null;
  private Statement stm = null;
  private ResultSet rst = null;
  private ResultSetMetaData rsmd = null;
  
  private String connect() {
    String message = "Success";
    try {
      Class.forName(driver); // load driver
      conn = DriverManager.getConnection(url, user, pwd);
      stm = conn.createStatement();      
    }
    catch (Exception e) {
        message = e.getStackTrace()[0].getMethodName();
    }
    return message;
  }
  
  public String insertData(String sql) {
    String message = connect();
    if (message.equals("Success")) {
      try {
        stm.executeUpdate(sql);
      }
      catch (SQLException e) {
        message = e.getMessage();
      }
      
    }
    return message;
  }
  
  public String getCostData (String sql)
  {
      String message = connect();
      if(message.equals("Success"))
          try{
              
              rst = stm.executeQuery(sql);
                while(rst.next())
                  return rst.getString("mineralCost");
          }
         catch (Exception e){
             message = e.getMessage();
         }
      return message;
  }
  
}

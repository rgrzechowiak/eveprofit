<%-- 
    Document   : mineral
    Created on : Oct 8, 2017, 6:44:41 PM
    Author     : Robert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="myBeans.DBConnect"%>
<%@include file="header.jsp" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <form name="minPriceUpdate" action="minPriceUpdate.jsp" method="get">
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Tritanium</span>
              <input id="msg" type="text" class="form-control" name="Tritanium" placeholder="ISK/item">
              <span class="input-group-addon">
                  <%String sql = "SELECT `mineralCost` FROM `mineral_costs` WHERE `mineralName`='Tritanium'";
                    DBConnect dbConnect = new DBConnect();
                  %>
                  <%= dbConnect.getCostData(sql)%>
                  ISK
              </span>
          </div>
        </div></center>
      <center><div class="form-group">
        <div class="input-group col-sm-3">
            <span class="input-group-addon">Pyrite</span>
            <input id="msg1" type="text" class="form-control" name="Pyrite" placeholder="ISK/item">
            <span class="input-group-addon">
                <%String sql2 = "SELECT `mineralCost` FROM `mineral_costs` WHERE `mineralName`='Pyrite'";
                  %>
                  <%= dbConnect.getCostData(sql2)%>
                ISK</span>
        </div>
      </div></center>
      <center><div class="form-group">
        <div class="input-group col-sm-3">
            <span class="input-group-addon">Mexallon</span>
            <input id="msg1" type="text" class="form-control" name="Mexallon" placeholder="ISK/item">
            <span class="input-group-addon">
                <%String sql3 = "SELECT `mineralCost` FROM `mineral_costs` WHERE `mineralName`='Mexallon'";
                  %>
                  <%= dbConnect.getCostData(sql3)%>
                ISK</span>
        </div></center>
      </div>
      <center><div class="form-group">
        <div class="input-group col-sm-3">
            <span class="input-group-addon">Isogen</span>
            <input id="msg1" type="text" class="form-control" name="Isogen" placeholder="ISK/item">
            <span class="input-group-addon">
                <%String sql4 = "SELECT `mineralCost` FROM `mineral_costs` WHERE `mineralName`='Isogen'";
                  %>
                  <%= dbConnect.getCostData(sql4)%>
                ISK</span>
        </div>
      </div></center>
      <center><div class="form-group">
        <div class="input-group col-sm-3">
            <span class="input-group-addon">Nocxium</span>
            <input id="msg1" type="text" class="form-control" name="Nocxium" placeholder="ISK/item">
            <span class="input-group-addon">
                <%String sql5 = "SELECT `mineralCost` FROM `mineral_costs` WHERE `mineralName`='Nocxium'";
                  %>
                  <%= dbConnect.getCostData(sql5)%>
                ISK</span>
        </div>
      </div></center>
      <center><div class="form-group">
        <div class="input-group col-sm-3">
            <span class="input-group-addon">Zydrine</span>
            <input id="msg1" type="text" class="form-control" name="Zydrine" placeholder="ISK/item">
            <span class="input-group-addon">
                <%String sql6 = "SELECT `mineralCost` FROM `mineral_costs` WHERE `mineralName`='Zydrine'";
                  %>
                  <%= dbConnect.getCostData(sql6)%>
                ISK</span>
        </div>
      </div></center>
      <center><div class="form-group">
        <div class="input-group col-sm-3">
            <span class="input-group-addon">Megacyte</span>
            <input id="msg1" type="text" class="form-control" name="Megacyte" placeholder="ISK/item">
            <span class="input-group-addon">
                <%String sql7 = "SELECT `mineralCost` FROM `mineral_costs` WHERE `mineralName`='Megacyte'";
                  %>
                  <%= dbConnect.getCostData(sql7)%>
                ISK</span>
        </div>
      </div></center>
      <center><div class="form-group">
        <div class="input-group col-sm-3">
            <span class="input-group-addon">Morphite</span>
            <input id="msg1" type="text" class="form-control" name="Morphite" placeholder="ISK/item">
            <span class="input-group-addon">
                <%String sql8 = "SELECT `mineralCost` FROM `mineral_costs` WHERE `mineralName`='Morphite'";
                  %>
                  <%= dbConnect.getCostData(sql8)%>
                ISK</span>
        </div>
      </div></center>
      <center><div class="form-group">
          
          <button type="submit" class="btn btn-default">Update</button>
          
      </div></center>
      </form>
    </body>
</html>

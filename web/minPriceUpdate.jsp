<%-- 
    Document   : minPriceUpdate
    Created on : Oct 8, 2017, 11:52:09 PM
    Author     : Robert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="myBeans.DBConnect"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String mineralTritCostNew = request.getParameter("Tritanium");
        String mineralPyrCostNew = request.getParameter("Pyrite");
        String mineralMexCostNew = request.getParameter("Mexallon");
        String mineralNocxCostNew = request.getParameter("Nocxium");
        String mineralZydCostNew = request.getParameter("Zydrine");
        String mineralMegaCostNew = request.getParameter("Megacyte");
        String mineralMorphCostNew = request.getParameter("Morphite");
        String mineralIsoCostNew = request.getParameter("Isogen");
        
        
        String sql = "UPDATE mineral_costs SET mineralCost = '"+mineralTritCostNew+"' WHERE mineralName='Tritanium'";
        String sql2 = "UPDATE mineral_costs SET mineralCost = '"+mineralPyrCostNew+"' WHERE mineralName='Pyrite'";
        String sql3 = "UPDATE mineral_costs SET mineralCost = '"+mineralMexCostNew+"' WHERE mineralName='Mexallon'";
        String sql4 = "UPDATE mineral_costs SET mineralCost = '"+mineralNocxCostNew+"' WHERE mineralName='Nocxium'";
        String sql5 = "UPDATE mineral_costs SET mineralCost = '"+mineralZydCostNew+"' WHERE mineralName='Zydrine'";
        String sql6 = "UPDATE mineral_costs SET mineralCost = '"+mineralMegaCostNew+"' WHERE mineralName='Megacyte'";
        String sql7 = "UPDATE mineral_costs SET mineralCost = '"+mineralMorphCostNew+"' WHERE mineralName='Morphite'";
        String sql8 = "UPDATE mineral_costs SET mineralCost = '"+mineralIsoCostNew+"' WHERE mineralName='Isogen'";
        DBConnect dc = new DBConnect();
        %>
        <%= dc.insertData(sql)%>
        <%= dc.insertData(sql2)%>
        <%= dc.insertData(sql3)%>
        <%= dc.insertData(sql4)%>
        <%= dc.insertData(sql5)%>
        <%= dc.insertData(sql6)%>
        <%= dc.insertData(sql7)%>
        <%= dc.insertData(sql8)%>
        
        <%response.sendRedirect("mineral.jsp");%>
    </body>
</html>

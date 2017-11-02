<%-- 
    Document   : salvage
    Created on : Oct 9, 2017, 12:53:42 AM
    Author     : Robert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="myBeans.DBConnect"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Alloyed Tritanium Bar</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Armor Plates</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Artifical Neural Network</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Broken Drone Transceiver</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Burned Logic Circuit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Capacitor Console</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Charred Micro Circuit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Conductive Polymer</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Conductive Themoplastic</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Contaminated Lorentz Fluid</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Contaminated Nanite Compound</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Current Pump</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Damaged Artificial Neural Network</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Defective Current Pump</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Drone Transceiver</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Enhanced Ward Console</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Fried Interface Circuit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Impetus Console</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Intact Armor Plates</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Intact Shield Emitter</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Interface Circuit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Logic Circuit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Lorentz Fluid</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Malfunctioning Shield Emitter</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Melted Capacitor Console</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Micro Circuit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Nanite Compound</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Power Circuit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Power Conduit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Scorched Telemetry Processor</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Single-crystal Superalloy I-Beam</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Smashed Trigger Unit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Tangled Power Conduit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Telemetry Processor</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Thruster Console</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Trigger Unit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Tripped Power Circuit</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
    <center><div class="form-group">
          <div class="input-group col-sm-3">
              <span class="input-group-addon">Ward Console</span>
              <input id="msg" type="text" class="form-control" name="" placeholder="ISK/item">
              <span class="input-group-addon">
                  
              </span>
          </div>
        </div></center>
        <center><div class="form-group">

              <button type="submit" class="btn btn-default">Update</button>

          </div></center>
    </body>
</html>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
 
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
 
<f:view>
<html>
    <head>
    
     <style>
                body {
                    font-family: Arial, sans-serif;
                    background-color: #f0f0f0;
                    margin: 0;
                    padding: 0;
                }

                h2 {
                    color: #333;
                    text-align: center;
                }

                center {
                    margin-top: 50px;
                }

                h:commandLink {
                    display: block;
                    margin: 20px auto;
                    padding: 10px 20px;
                    background-color: #4CAF50;
                    color: white;
                    text-align: center;
                    text-decoration: none;
                    font-size: 16px;
                    cursor: pointer;
                    border-radius: 5px;
                }
            </style>
    
    
    
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h:form>
        		<center>
                 <h2><h:outputText value="YOU HAVE SUCCESSFULLY SUBSCRIBED...."/></h2>
        
                <h:commandLink action="ShowInsurancePlans.jsp">Show Insurance</h:commandLink><br><br>
                
               
       
        </center>             
        </h:form>
    </body>
</html>
</f:view>
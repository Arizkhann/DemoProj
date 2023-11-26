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
                    background-color: #f8f8f8;
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

                h:dataTable {
                    margin-top: 20px;
                    width: 100%;
                    border-collapse: collapse;
                }

                h:dataTable td, h:dataTable th {
                    border: 1px solid #ddd;
                    padding: 8px;
                    text-align: left;
                }

                h:commandButton {
                    background-color: #4CAF50;
                    color: white;
                    border: none;
                    padding: 8px 16px;
                    text-align: center;
                    text-decoration: none;
                    display: inline-block;
                    font-size: 14px;
                    margin: 4px 2px;
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
                 <h2><h:outputText value="Do you  want to RENEW or NOT"/></h2>
        
                <h:commandLink action="Renew.jsp">RENEW</h:commandLink><br><br>
                <h:commandLink action="ShowInsurancePlans.jsp">Show Insurance Plans</h:commandLink>
                <h:dataTable>
                 <h:commandButton action="#{ejbPolicy.redirectToTakePolicy(e.plan_id)}"
				value="Subscribe" />
                </h:dataTable>
            
       
        </center>             
        </h:form>
    </body>
</html>
</f:view>
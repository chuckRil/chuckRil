<%-- 
    Document   : result
    Created on : 10 8, 20, 3:46:35 PM
    Author     : Chuck
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.*" %>

<html>
    
    <style>
        body
        {
            background-image: url('img2/giraffe.png');
            background-attachment: fixed;
            background-position: center;
            background-size: 2000px;
            font-family: Segoe UI Light;
            margin: 0;
            font-size: 30px;
            color: #FFFFFF;
        }
        
        subheader
        {
            width: calc(100% - 80px);
            background-color: #11111;
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;
            text-align: center;
            font-weight: bold;
        }
        
        p
        {
            text-align: center;
        }
        
        .logout
        {
            text-align: right;
            margin-right: 2%;
        }
        
        
        .footernew 
        {
            width: calc(100% - 80px);
            background-color: #11111;
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;
            text-align: center;
        }
        
        .pusher
        {
            padding: 220px;
        }
        
    </style>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>My Hobbies</title>
         </head>
             <body>
                <header>
            
                    <div class="logout"><a href="index.jsp">Logout</a></div>
            
                        <subheader>
                            <div class="footer"><% out.print(getServletContext().getInitParameter("title")); %></div>
                        </subheader>
            
                            <h1 align="center">My Choice</h1>
                            <p>
                                    <%
                                    List styles = (List)request.getAttribute("styles");
                                    Iterator it = styles.iterator();
                                     while (it.hasNext())
                                    {
                                        out.print("<br> > " + it.next());
                                    }
                                    %>
                            </p>   
                </header>
        
            <div class="pusher"></div>
            <div class="footernew"><% out.print(getServletContext().getInitParameter("contact")); %></div>
            <div class="footernew"><% out.print(getServletContext().getInitParameter("email")); %></div>
    </body>
</html>

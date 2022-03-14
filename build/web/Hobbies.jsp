<%-- 
    Document   : Hobbies
    Created on : 10 8, 20, 3:01:36 PM
    Author     : Chuck
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
        
        h1
        {
            text-align: center;
        }
        
        subheader
        {
            width: calc(100% - 80px);
            background-color: #ffcccc;
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;
            text-align: center;
            font-weight: bold;
            margin: auto;
        }
        
        span
        {
            left: 44%;
            position: absolute;
        }
        
        subspan
        {
            left: 44%;
            position: absolute;
        }
        
        .text
        {
           text-align: center;
            padding: 0px 20px ;
        }
            
        .logout
        {
            text-align: right;
            margin-right: 2%;
        }
        
        .footernew
        {
            width: calc(100% - 80px);
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;
            text-align: center;
        }
        
        .pusher
        {
            padding: 215px;
        }
    </style>
        <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <title>JSP Page</title>
        </head>
    <body>
        <header>
            
            <div class="logout"><a href="index.jsp">Logout</a></div> 
            
            <subheader>
                <div class="footer"><% out.print(getServletContext().getInitParameter("title")); %></div>
            </subheader>
            
            <h1>My Hobbies</h1>
            <form method="GET" action="Hobbiesservlet.do">
                <span>•Things I like to do</span><br></br>
            

            <subspan>•Choices:
                <select name="hobby" size="1">
                    <option>TV Series 
                    <option>Movies
                    <option>Sports
                    <option>Games
                </select>
            </subspan>
            <br><br>
            <center>
               
            <div class="button"><input type="Submit" value="Enter" class="text"></div>

            </center>
            </form>
        </header>
                <div class="pusher"></div>
                <div class="footernew"><% out.print(getServletContext().getInitParameter("contact")); %></div>
                <div class="footernew"><% out.print(getServletContext().getInitParameter("email")); %></div>
    </body>
</html>

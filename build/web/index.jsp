<%-- 
    Document   : index
    Created on : 4 Oct 2020, 2:55:14 am
    Author     : Chuck
--%>


<!DOCTYPE html>
<html>
     <style>
        body{
            background-image: url('img2/result.jpg');
            background-attachment: fixed;
            background-position: center;
            background-size: 2000px;
            font-family: segoe UI Light;
            margin: 0;
        }
        header{
            background-color: rgba(255,255,255,0.5);
            color: #111;
            padding:20px;
        }
       
        span{
            font-size: 60px;

            
        }
        form{
            float: right;
            margin-right:75px;
            letter-spacing: 1px;
            font-size:20px;
        }  
        .p1{
            padding:10px;
            font-size: 20px;
            font-family: Garamond;
            border:none;
            margin:1px;
        }
        .p2{
            padding:20px;
            font-size: 20px;
            font-family: Garamond;
            border:none;
            margin:1px;
            background: red;
            color: whitesmoke;
            font-weight: bold;
        }
        .p2:hover{
            background:black;
        }
        
       
        
        footer {
            width: calc(100% - 80px);
            padding: 0px 40px  5px 40px;
            margin-top: 745px;
            background-color: #FFFF;
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;
            text-align: center;
            
            

            
            
        }

        subheader{
            width: calc(100% - 80px);
            background-color: #ffcccc;
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;
            text-align: center;
            font-weight: bold;
            
            
        }
        
        
        
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <meta charset="windows-1252">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <header>
            
            <subheader>
                <div class="footer"><% out.print(getServletContext().getInitParameter("title")); %></div>
            </subheader>
            
            
            <span> Log in </span>
            <form method="Post" action="LoginServletTry"> 
                <table>
                    <tr>
                        <td><input type ="text" name ="user" placeholder="username" class="p1"></td>
                        <td><input type ="password" name ="pword" placeholder="password" class="p1"></td>
                        <td><input type ="submit" value="login" class="p2"></td> 
                    </tr>
                   
                </table>
            </form>
        </header>
          
    </body>
    
    <footer>
        
            
                <div class="footer"><% out.print(getServletContext().getInitParameter("contact and email")); %></div>
             
                
    </footer>
    
    
    
</html>



<%-- 
    Document   : index
    Created on : 4 Oct 2020, 2:55:14 am
    Author     : Chuck
--%>


<!DOCTYPE html>
<html>
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Barlow:wght@100&family=Roboto:wght@100&display=swap" rel="stylesheet">
    <style>
        body{
            background-image: url('img2/bg.png');
            background-attachment: fixed;
            background-position: center;
            background-size: 2000px;
            font-family: Dopestyle;
            margin: 0;
        }
        header{
            background-color: rgba(255,255,255,0.5);
            color: #111;
            padding:25px;
        }

        span{
            font-size: 4em;
            font-weight: bold;
        }
        form{
            float: right;
            margin-right:75px;
            font-size:20px;
            letter-spacing: 1px;
        }
        .p1{
            padding:10px;
            font-size: 20px;
            font-family: Garamond;
            border:none;
            margin:12.5px;
            border-radius: 50px;
        }
        
        .box1{
          padding-right: 10px;
          margin-right: 800px;
          margin-top:200px;
          padding-top: 30px;
          padding-bottom: 30px;
          border-radius: 30px;
          background-color: rgba(255,255,255,0.2);
        }
        
        .headername{
            font-family: 'Barlow', sans-serif;
        }
        
        .p2{
            --color: #00A97F;
            padding: 0.8em 1.7em;
            margin-left: 80px;
            background-color: transparent;
            border-radius: 50px;
            position: relative;
            overflow: hidden;
            cursor: pointer;
            transition: .5s;
            font-weight: 400;
            font-size: 13px;
            border: 1px solid;
            font: san-serif;
            text-transform: uppercase;
            color: whitesmoke;
            z-index: 1;
        }

        .p2:hover{
            background-color:#ffffff;
            color: black;
        }




        footer {
            width: calc(100% - 80px);
            padding: 40px 40px;
            margin-top: 760px;
            background-color: rgba(120, 120, 120,0.7);
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;


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


            <span class="headername"> Chuck Ril's Website </span>
<!--            <form method="Post" action="LoginServletTry"> 
                <table>
                    <tr>
                        <td><input type ="text" name ="user" placeholder="username" class="p1"></td>
                        <td><input type ="password" name ="pword" placeholder="password" class="p1"></td>
                        <td><input type ="submit" value="Login" class="p2"></td> 
                    </tr>

                </table>
            </form>-->
        </header>
            <form method="Post" action="LoginServletTry" class="box1"> 
                <table>
                    <tr>
                        <td><input type ="text" name ="user" placeholder="username" class="p1"></td>
                    </tr>
                    <tr>
                         <td><input type ="password" name ="pword" placeholder="password" class="p1"></td>
                    </tr>
                    <tr>
                        <td><input type ="submit" value="Login" class="p2"></td> 
                    </tr>
                    

                </table>
            </form>
<!--            <div class="wrapper">
                  <div class="form-box login">
                     <h2>Login></h2>
                        <form action="#">
                             <div class="imput-box">
                                <span class="icon"></span>
                                <input type="email" required>
                                <<label>Email </label>
                             </div>
                            <div class="imput-box">
                                <span class="icon"></span>
                                <input type="email" required>
                                <<label>Password</label>
                             </div>
                        </form>
                   </div>
            </div>-->
            
    </body>

    <footer>


        <!--<div class="footer"><% out.print(getServletContext().getInitParameter("contact")); %></div>-->
        <!--<div class="footer"><% out.print(getServletContext().getInitParameter("email"));%></div>-->

    </footer>



</html>



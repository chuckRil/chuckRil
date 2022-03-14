<%-- 
    Document   : Expertise
    Created on : 10 7, 20, 11:30:49 PM
    Author     : Chuck
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <style>
        html, body, div, span, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
abbr, address, cite, code,
del, dfn, em, img, ins, kbd, q, samp,
small, strong, sub, sup, var,
b, i,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, figcaption, figure,
footer, header, hgroup, menu, nav, section, summary,
time, mark, audio, video {
    margin:0;
    padding:0;
    border:0;
    outline:0;
    font-size:100%;
    vertical-align:baseline;
    background:transparent;
}

body {
    line-height:1;
}

article,aside,details,figcaption,figure,
footer,header,hgroup,menu,nav,section {
    display:block;
}

nav ul {
    list-style:none;
}

blockquote, q {
    quotes:none;
}

blockquote:before, blockquote:after,
q:before, q:after {
    content:'';
    content:none;
}

a {
    margin:0;
    padding:0;
    font-size:100%;
    vertical-align:baseline;
    background:transparent;
}


ins {
    background-color:#ff9;
    color:#000;
    text-decoration:none;
}


mark {
    background-color:#ff9;
    color:#000;
    font-style:italic;
    font-weight:bold;
}

del {
    text-decoration: line-through;
}

abbr[title], dfn[title] {
    border-bottom:1px dotted;
    cursor:help;
}

table {
    border-collapse:collapse;
    border-spacing:0;
}

/* change border colour to suit your needs */
hr {
    display:block;
    height:1px;
    border:0;  
    border-top:1px solid #cccccc;
    margin:1em 0;
    padding:0;
}

input, select {
    vertical-align:middle;
}


* {
    text-decoration: none;
}







/*The start of my Code*/


/* This is the start of the Main.html Header*/
header{
    background-color: #fff;
    width: 100%;
    height: 150px;
}

header .header-brand{
    font-family: Dopestyle;
    font-size: 80px;
    text-decoration: underline;
    font-weight: 900;
   /* text-transform: uppercase;*/
    color: #111;
    display: block;
    margin: 0 auto;
    text-align: center;
    padding: 20px 0px;
}

header nav ul {
    display: block;
    margin: 0 auto;
    width: fit-content;
    /*padding: 20px 300px;*/
     
}

header nav ul li {
    display: inline-block;
    float: left;
    list-style: none;
    padding: 30px 40px;
    
    
}

header nav ul li a {
    
    font-family: Segoe UI Light;
    font-size: 35px;
    font-weight: 600;
    padding: 65px;
    color: #111;
    letter-spacing: 2px;
    text-decoration: underline;
    
}
/* end of Main.html headers */
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/*Start of Header of Expertise.html*/
header .header-Expertise{
    font-family: Anton;
    font-size: 50px;
    text-decoration: none;
    font-weight: 900;
    color: #111;
    display: block;
    margin: 31px 0;
    text-align: left;
    padding: 0px 8px 0 40px;
    border-right: 3px solid #111;
    float: left;
    line-height: 100px;
}
/**/
/**/
.header-Expertise2 {
    font-family: Anton;
    font-size: 50px;
    padding: 60px 450px;
    text-decoration: none;
    font-weight: 900;
}
/*End here*/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/**/
/*Start of Header of Aboutme.html*/
header .header-Aboutme{
    font-family: Anton;
    font-size: 50px;
    text-decoration: none;
    font-weight: 900;
    color: #111;
    display: block;
    margin: 31px 0;
    text-align: left;
    padding: 0px 8px 0 40px;
    border-right: 3px solid #111;
    float: left;
    line-height: 100px;
}
/**/
/**/
.header-Aboutme2{
     font-family: Anton;
    font-size: 50px;
    padding: 60px 220px;
    text-decoration: none;
    font-weight: 900;
}
/*End here*/
/**/
/**/
/**/
/**/
/**/
/*Start of Header of content.html*/
header .header-content{
    font-family: Anton;
    font-size: 50px;
    text-decoration: none;
    font-weight: 900;
    color: #111;
    display: block;
    margin: 31px 0;
    text-align: left;
    padding: 0px 8px 0 40px;
    border-right: 3px solid #111;
    float: left;
    line-height: 100px;
}
.header-content2{
     font-family: Anton;
    font-size: 50px;
    padding: 60px 220px;
    text-decoration: none;
    font-weight: 900;
}
/*End here*/
/**/
/**/
/**/
/**/
/* Pictures / Photography Captures */
.index-photography {

    width: 100%;
    height: calc(40vh - 100px);
    background-image: url('img/brooklyn1.jpg');
    background-repeat: no-repeat;
    background-position: 34px 10px;
    background-size:contain;
    margin-left: -1em;
   
    
    
}
/**/
/**/
.index-photography2 {
    width: 100%;
    height: calc(40vh - 100px);
    background-image: url('img/brooklyn2.jpg');
    background-repeat: no-repeat;
    background-position: 48px 20px;
    background-size: 90%;
    margin-bottom:-5em;
    
    
}
/**/
/**/
.index-photography3 {
    width: 100%;
    height: calc(40vh - 100px);
    background-image: url('img/brooklyn3.jpg');
    background-repeat: no-repeat;
    background-position: 26px 10px;
    background-size: 95%;
    margin-top: -5em;
    
    
    
}
/**/
/**/
/**/
/**/
/**/
/* for huawei p20pro /  personal phone (test)(Optional)*/
@media only screen and (min-width: 900px){

header nav ul {
    display: block;
    margin: 0 auto;
    width: fit-content;
    /*padding: 20px 300px;*/
     
}

header nav ul li {
    display: inline-block;
    float: left;
    list-style: none;
    padding: 30px 10px;
    
    
}

header nav ul li a {
    
    font-family: Segoe UI Light;
    font-size: 35px;
    font-weight: 600;
    padding: 65px;
    color: #111;
    letter-spacing: 2px;
    text-decoration: underline;
    
}

/*expertise html*/
header .header-Expertise{
    font-family: Anton;
    font-size: 50px;
    text-decoration: none;
    font-weight: 900;
    color: #111;
    display: block;
    margin: 31px 0;
    text-align: left;
    padding: 0px 8px 0 40px;
    border-right: 3px solid #111;
    float: left;
    line-height: 100px;
}

/* Photography Word*/
.header-Expertise2 {
    font-family: Anton;
    font-size: 50px;
    padding: 60px 280px;
    text-decoration: none;
    font-weight: 900;
}

.index-photography {
    
    width: 100%;
    height: calc(40vh - 100px);
    background-image: url('img/brooklyn1.jpg');
    background-repeat: no-repeat;
    background-position: 34px 10px;
    background-size:contain;
    margin-left: -1em;
   
    
    
}

.index-photography2 {
    width: 100%;
    height: calc(40vh - 100px);
    background-image: url('img/brooklyn2.jpg');
    background-repeat: no-repeat;
    background-position: 48px 20px;
    background-size: 90%;
    margin-bottom:-5em;
    
    
}

.index-photography3 {
    width: 100%;
    height: calc(40vh - 100px);
    background-image: url('img/brooklyn3.jpg');
    background-repeat: no-repeat;
    background-position: 26px 10px;
    background-size: 95%;
    margin-top: -5em;
    
    
    
}
}
/* Half Web View */
@media only screen and (max-width: 1080px){
    
.index-photography {
    
    width: 100%;
    height: calc(40vh - 100px);
    background-image: url('img/brooklyn1.jpg');
    background-repeat: no-repeat;
    background-position: 350px 10px;
    background-size:contain;
    margin-left: -1em;
   
    
    
}

.index-photography2 {
    width: 100%;
    height: calc(37vh - 100px);
    background-image: url('img/brooklyn2.jpg');
    background-repeat: no-repeat;
    background-position: 350px 20px;
    background-size: contain;
    margin-bottom:-5em;
    
    
}

.index-photography3 {
    width: 100%;
    height: calc(40.1vh - 100px);
    background-image: url('img/brooklyn3.jpg');
    background-repeat: no-repeat;
    background-position: 349px 10px;
    background-size: contain;
    margin-top: -1em;
    
    
    
    
}
    

.header-Expertise2 {
    font-family: Anton;
    font-size: 50px;
    padding: 60px 386px;
    text-decoration: none;
    font-weight: 900;
}
    


}

/*Start of BG of content.html*/
.index-contentPic1{
    width: 100%;
    height: calc(70vh - 200px);
    background-image: url('img/img1.jpg');
    background-repeat: no-repeat;
    background-position: 20px 5px;
    background-size:contain;
    margin: 0 auto;
    position: absolute;
    
}

.index-contentPic2{
    width: 100%;
    height: calc(69vh - 200px);
    background-image: url('img/portrait.jpeg');
    background-repeat: no-repeat;
    background-position: 500px 18px;
    background-size:contain;
    margin: 0 auto;
    position: absolute;
    
}

.index-contentPic3{
    width: 100%;
    height: calc(69vh - 200px);
    background-image: url('img/portrait2.jpeg');
    background-repeat: no-repeat;
    background-position: 1000px 18px;
    background-size:contain;
    margin: 0 auto;
    position: absolute;
    
}

.index-contentPic4{
    width: 100%;
    height: calc(69vh - 200px);
    background-image: url('img/img3.jpeg');
    background-repeat: no-repeat;
    background-position: 1470px 18px;
    background-size:contain;
    margin: 0 auto;
    position: absolute;
    
}













/*Start of BG of Aboutme.html*/
.index-bannerbout{
    
    width: 100%;
    height: calc(20vh - 100px);
    background-image: url('img/banner.png');
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    display: table;
    
}

.index-bannerbout1{
    width: 100%;
    height: calc(50vh - 200px);
    background-image: url('img/me.jpg');
    background-repeat: no-repeat;
    background-position: 10px 10px;
    background-size:contain;
    margin: 0 auto;
    position: absolute;
}

.index-bannerbout2{
     width: 100%;
    height: calc(70vh - 200px);
    background-image: url('img/img1.jpg');
    background-repeat: no-repeat;
    background-position: 700px 5px;
    background-size:contain;
    margin: 0 auto;
    position: absolute;
    
}

.index-bannerbout3{
    width: 100%;
    height: calc(70vh - 200px);
    background-image: url('img/portrait.jpeg');
    background-repeat: no-repeat;
    background-position: 1100px 8px;
    background-size:contain;
    margin: 0 auto;
    position: absolute;
}

.index-bannerbout4{
     width: 100%;
    height: calc(70vh - 200px);
    background-image: url('img/portrait2.jpeg');
    background-repeat: no-repeat;
    background-position: 1490px 9px;
    background-size:contain;
    margin: 0 auto;
}

.index-bannerbout1 ul {
    padding: 10px 300px;
    line-height: 40px;
}

.index-bannerbout1 ul h2 {
    font-family: Segoe UI Light;
    font-size: 18px;
    text-decoration: underline;
}





 /* Full Web View (Headers Only) */
@media only screen and (min-width: 1476px) {
    header .header-brand{
    text-decoration: none;
   /* text-transform: uppercase;*/
    margin: 31px 0;
    text-align: left;
    padding: 0 20px 0 40px;
    border-right: 3px solid #111;
    float: left;
    line-height: 100px;
  }
  
  header nav ul {
    margin: 20px 0px;
    /*padding: 20px 300px;*/
    float: left;
}



header nav ul li a {
    
    
    line-height: 60px;
   }
   
  
}

   

 /* Full Web View (Photography Captures) */
@media only screen and (min-width: 1081px){
    
.index-photography {
    height: calc(80vh - 100px);
    background-position: 30px 10px;
}

.index-photography2 {
    height: calc(77.3vh - 130px);
    background-position: 40px 20px;
    margin-bottom: -10em;
    
    background-size: contain; 
    
}

.index-photography3 {
    width:100%;
    height: calc(89.5vh - 130px);
    background-image: url('img/brooklyn3.jpg');
    background-repeat: no-repeat;
    background-position: 12px 15px;
    background-size: contain;
    margin: 0 auto;
    
}


}




/* root index / Main Menu BG */
.index-banner {
    width: 100%;
    height: calc(95vh - 100px);
    background-image: url('img/myBG.jpeg');
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    display: table;
}

.vertical-center {
    display: table-cell;
    vertical-align: middle;
    
}

.index-banner h2 {
    font-family: Anton;
    font-size: 200px;
    font-weight: 100;
    color: #111;
    text-align: center;
    text-shadow: 3px 3px  #ffffff;
    
}

.index-links div {

    margin: 16px 16px 0px;
    width: calc(100% - 32px);
    height: 100px;
    background-color: #DEDDDD;
}



.index-links div h3 {
    font-family: Segoe UI Light;
    font-size: 38px;
    font-weight: 500;
    line-height: 100px;
    color: #111;
    text-align: center;
    letter-spacing: 8px;
    text-transform: uppercase;
    
    
}



/* Box Ghost for Footers (Main.html)*/
@media only screen and (min-width: 1476px)
{
    
    .wrapper {
        width: 1000px;
        margin: 0 auto;
    }
    
  .index-banner  
    {
   
        height: 550px;
    }
  .index-boxlink-square 
    {
        
        .index-links div 
        {
          margin: 10px 10px 0px;
          width: calc(100% - 32px);
          height: 100px;
          background-color: #DEDDDD;
        }
    }    

}









/*FOOTER*/
footer {
    width: calc(100% - 80px);
    padding: 40px 40px;
    margin-top: 20px;
    background-color: #111;
    overflow: hidden;
    
    

}

footer ul {
    width: fit-content;
    float: left;
    padding-left: 20px;
   
    
}

footer ul li{
  
    display: block;
    list-style: none;
   padding: 8px;
}
 
footer ul li a{
    
     font-family: Segoe UI Light;
    font-size: 50px;
    color: #ffffff;
    
}

subheader{
            width: calc(100% - 80px);
            background-color: #11111;
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;
            text-align: center;
            font-weight: bold;
            
            
        }

        .logout{
            text-align: right;
            margin-right: 2%;
            color: #999999;
        }
        
        footernew {
            width: calc(100% - 80px);
           
            
            background-color: #11111;
            overflow: hidden;
            font-family: Segoe UI Light;
            font-size: 25px;
            text-align: center;
            
            
        }
        
        

    </style>
    <head>
        <title>Expertise</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css2?family=Anton&display=swap" rel="stylesheet">
         
        <link rel="stylesheet" href="style.css">
       
    </head>
    <body>
        <header>
            
            
              <subheader>
                <div class="footer1"><% out.print(getServletContext().getInitParameter("title")); %></div>
              </subheader>
            
             
             <nav>
                
                <ul>
                        
                        <li><a href="index.jsp">Logout</a></li> 
                </ul>
                
                
                
            </nav>
            
            
            
            
            <a href="Main.jsp" class="header-Expertise">‏‏‎ ‎Home‏‏‏‏‎‏‏‎‏‏‎ ‎‏‏‎ ‎</a>
            <h2 class="header-Expertise2">PHOTOGRAPHY</h2>
            
        </header>
        <section class="index-photography">
        </section>
        
        <section class="index-photography2">
        </section>
       
        
         <section class="index-photography3">
        </section>
       
       
        <footer>
            <ul> 
                <li><a href="Main.jsp">Home</a></li>
                <li><a href="Expertise.jsp">Expertise</a></li>
                <li><a href="about me.jsp">About Me</a></li>
                <li><a href="Content.jsp">Content</a></li>
                <li><a href="Hobbies.jsp">Hobbies</a></li>
            </ul>
        </footer>   
                <footernew>
                <div class="footer"><% out.print(getServletContext().getInitParameter("contact")); %></div>
                <div class="footer"><% out.print(getServletContext().getInitParameter("email")); %></div>
         </footernew>
            
        
        
        
        
    </body>
</html>


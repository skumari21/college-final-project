<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Election_Management_System.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FAQ</title>
     <style>
        .new {
            font-size: large;
            font-family: 'Times New Roman';
            color: black;
            background-color: lightgray;
            width: 1354px;
            height: 513px;
            margin-top: 220px;
            margin-bottom: 241px;
            margin-left: 224px;
        }
           
        body{
            font-family: Arial;
            font-size: 14px;
            background: #f8f8fa;
            height: 431px;
        } #header {
            width: 1494px;
            height: 156px;
            background-color:#0aaece;
            margin-top:-100px;
          
        }
        #imgg {
            width: 300px;
            height: 155px;
            float:left;
        }
        #lett {
            width: 500px;
            height: 99px;
            float: left;
            margin-left: 200px;
            margin-top:0px;
           
            color: #fff;
            font-size: 30px;
            text-align: match-parent;
            
            font-family: Algerian;
        }
        #smll {
            width: 387px;
            height: 64px;
           
            margin-left: 1100px;
            margin-top:0px;
        }
        #srch {
            width: 387px;
            height: 60px;
            margin-left:0px;
            margin-top: 100px;
        }
         #srch form {
                float: right;
                margin-right:20px;
                margin-top:10px;
            height: 42px;
            margin-left:10px;
            width: 206px;
            
        }
  
       






        * {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  max-width: 1315px;
  height:720px;
  position: relative;
  margin:1px;
  float:left;
            top:00px;
            left: 0px;
        }
/* Caption text */
.text {
  color:#151615;
  font-size: 30px;
  font-family:Algerian;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}
/* The dots/bullets/indicators */
.dot {
  height: 13px;
  width: 13px;
  margin: 0 5px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
  margin-top:0px;
  
 
}
.active {
  background-color: #717171;
}
/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 20s;
  animation-name: fade;
  animation-duration: 1.5s;
  
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
        #mid {
             font-family:cursive;
            font-style:italic;
            width: 1502px;
            height: 130px;
             text-align: center;
             border-radius: 4px;
              margin-left: auto;
            margin-right: auto;
            margin-bottom: 0;
            float: left;
            margin-top:-300px;
            position:relative;
             background-color:rgba(196, 195, 195, 0.77);
        }
        .con {
             margin-left: 60px;
            width:100px;
            float:left;
            margin-top:30px;
        }
       
        #mid img {
            width: 200px;
            height: 200px;
            margin-right: 50px;
            margin-top: -45px;
            
        }
         #content_top {
         
            margin-top:0px;
            
        }
          #content_center {
              margin-top:100px;
             
            width: auto;
            overflow: auto;
            border-bottom: solid 1px #ededed;
            height: 280px;
             margin-left:-40px;
            
        }
         .cc_news {
            width: 200px;
            overflow: auto;
            float: left;
            margin-left:250px;
            height: 198px;
           
            margin-top: 10px;
       
        }
                 #mt {
            height:33px;
            width:191px;
            float:left;
            margin-top:-40px;
            margin-left:-1px;
            background-color:yellow;
            border-radius:20px;
             padding-bottom:40px;
           
            
        }
         #mu {
            height:33px;
            width:191px;
            float:left;
            margin-top:-40px;
            margin-left:-1px;
            background-color:yellow;
             border-radius:20px;
             padding-bottom:40px;
        }
         #mv{
            height:33px;
            width:191px;
            float:left;
            margin-top:-40px;
            margin-left:-1px;
            background-color:yellow;
             border-radius:20px;
            padding-bottom:40px;
        }
          .cc_news img {
                border-radius: 5px;
                float:left;
                margin-left:20px;
            }
           .cc_news a {
                background: orange;
                text-decoration:none;
                color: #fff;
                padding: 5px;
                display: block;
                width: 140px;
                text-align: center;
                border-radius: 2px;
           
            }
                           .cc_news a:hover {
                    background: #4ea6b7;
                }
                  .vertical-menu {
                   width: 300px;
                   height:500px;
                   float:left;
                   margin-top:0px;
                  }
              .vertical-menu a {
    background-color:#1cc0e0;
    color:black;
    display: block;
    text-decoration: none;
    text-align:center;
    text-align-last:center;
    list-style:none;
    overflow:hidden;
    padding-top:7px;
    margin-top:7px;
    font-size:30px;
            width: 280px;
            height: 80px;
            padding-left: 12px;
            padding-right: 12px;
            padding-bottom: 12px;
            border-radius:10px;
        }
              .vertical-menu a:hover {
    background-color:#ed8f51;
    float:left;
  
}     
 #form1 {
            height: 1021px;
            border-radius:10px;
            float:left;
        }
        .img {
            height:435px;
            width:900px;
            margin-left:140px;
           
           
            margin-top:-18px;
            background-color:yellow ;
            opacity: 1;
            filter:alpha(opacity=30);
            
        }

        .img1 {
            background-color:#bbb;
                       background-repeat: no-repeat;
                       float:left;
                       
            
        }
        .inn_div_sty {
            margin-left:400px;
        }
        #kk {
            width: 951px;
            height: 451px;
            background-color:#1ac9eb;
            float: left;
            margin-left: 100px;
            margin-top:30px;
        }
        #footer {
            width: auto;
            overflow: auto;
            background: black;
            color:#fff;
            text-align:center;
            margin-top:550px;
            border-radius:5px;
            margin-left:0px;
            height:60px;
        }
 
        #txt_usnm{
              border: 0;
             outline: 0;
              background: transparent;
             border-bottom: 1px solid black;
             width:400px;
             margin-left:-100px;
 }
        #txt_pwd {
              border: 0;
             outline: 0;
              background: transparent;
             border-bottom: 1px solid black;
             width:400px;
             margin-left:-100px;
 }
        .h1 {
            font-size: 55px;
            font-stretch:expanded;
            font-family: 'AR JULIAN';
        }
        #btn_submit{
            width: 200px;
            height: 33px;
            border-radius:30px;
        }
        #nav {
            margin-top:50px;
                    width:250px;
                    border-radius:50px;
                    margin-left:450px;
                    height:50px;
                    background:blue;
                    color:white;
                    font-weight:bold;
                    float:left;
                }
            

            
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     
       <div id="header">
        <div id="imgg">
            <img src="check_reg_status.jpg" style="height: 155px; width:243px" />
        </div>
        <div id="lett">
            <h1 style="height: 42px"><center>ELECTIONWARE</center></h1>
        </div>
        <div id="smll">
             <div id="Div1">
            <div style="float:left;margin-left:160px;margin-top:10px; width: 59px;">
                    
                     <img src="fb.png" style="width:52px;height:45px;"/></div>
            <div style="float:left;margin-left:10px;margin-top:10px; width: 63px;">
                     
                     <img src="wh.png"style="width:58px; height:45px;" /></div>
             <div style="float:left;margin-left:10px;margin-top:10px; width: 59px; height: 49px;">              
                      
                      <img src="yt.png"style="width:52px;height:45px;" />
                   </div>
            <div id="srch">
                
                    <input type="text" name="cari" placeholder="search..." style="height: 30px" />
                        <input type="submit" value="Go" />
                   
            </div>
        </div>
    </div>

<div class="slideshow-container">
        <div class="mySlides fade">
    <img src="vot-urna.jpg" style="width:1490px;height:600px;" />
 
</div>
        <div class="mySlides fade">
    
            <img src="rashtrapati-bhavan.jpg" style="width:1490px;height:600px;" />
  
</div>

<div class="mySlides fade">
    <img src="banner1.jpg" style="width:1490px;height:600px;"/>
  
</div>

<div class="mySlides fade">
    <img src="election-system-in-india-1-638.jpg"style="width:1490px;height:600px;" />
  
</div>
        <div class="mySlides fade">
    <img src="Blockchain-transparent-voting-system-1.png" style="width:1490px;height:600px;" />
  
</div>
        <br/>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span>
  <span class="dot"></span>
  <span class="dot"></span>
  
</div>
        <script>
            var slideIndex = 0;
            showSlides();

            function showSlides() {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                slideIndex++;
                if (slideIndex > slides.length) { slideIndex = 1 }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
                setTimeout(showSlides, 2000); // Change image every 2 seconds
            }
</script>
      
        <div id="mid">
           <div class="con">
                 <h1 style="width: 530px; height: 61px">GET READY GET SET..VOTE!</h1>
            </div>
            <div id="nav">
                <a href="reg.aspx" style="margin-top:10px;color:white;font-family:'Lucida Handwriting';margin-top:5px;">
                     <h2> REGISTER</h2> </a>
                 
            </div>
             <img src="29777916-vote-icon-Stock-Vector.jpg" />
        </div>
    </div>



         <div id="content_top">
                <h2><center> principle,through you may vote alone,and you may cherish the sweetest</center></br>
                    <center> reflection that your vote is never lost</center>
                </h2>
            </div>
         <div class="vertical-menu">
            <a href="Login_Page.aspx"> HOME </a>
            <a href="WebForm2.aspx"> GETTING STARTED </a>
            <a href="WebForm1.aspx"> INSTRUCTION</a>
            <a href="WebForm4.aspx"> ELECTION</a>
            <a href="WebForm5.aspx"> FAQ </a>
            <a href="WebForm6.aspx"> CONTACT US </a>
        </div>
        <div class="new">
            <p  style="color:white">
                Q.1	 How to register?<br />
                Ans.	 If you are a voter, click on the link “Create Account for Voter” in the login section of the page, complete the details and click on submit button.<br />
                         If you are a candidate, click on the link “Create Account for Candidate” in the login section of the page, complete the details and click on submit button.<br />
                <br /><br />
                Q.2	How to change password?<br />
                Ans.	In a case if you have forget your password you can change it by clicking on the link “Forget Password”. <br />
                        This will provide you with a link to reset password.<br />
                <br /><br />
                Q.3 	 How to find candidate?<br />
                Ans.	 Log into your account with your registered username and password,<br />
                         then by moving in the horizontal menu you can find a tab called candidate information, by clicking on it a list of candidate can be generated.<br />
                <br /><br />
                Q.4 	How to generate username and password?<br />
                Ans.	 For generation of username and password register yourself <br />
                         (How to do the registration of user is given in question no 1) and login using given username and password. <br />

            </p>

        </div>

    </div>
    </form>
</body>
</html>

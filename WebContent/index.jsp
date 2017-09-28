<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
		 <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js">
           
        </script>
        <script src="myscript.js">
             
        </script>
        <style>
            .error
            {
                display : none;
            }
        </style>
        
        <link rel="stylesheet" type="text/css" href="style1.css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans"/>
         <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Merriweather"/>
         <link rel="stylesheet" href="home.css" type="text/css">
</head>
<body>
	<form method="post" action="MyServlet" >
				 <div class="html">
        <div class="login-wrap">
    <div class="sign">
        <input id="tab1" type="radio" name="tab" class="sign-in" checked="checked" >
        <label for="tab1" class="tab"> Sign in</label>
        
        <input id="tab2" name="tab" type="radio" class="sign-up">
        <label class="tab" for="tab2"> Sign Up</label>
    </div>
   
    <div class="layout">
            <div class="sign_in">
              
             <label for="user"> </label>         UserName  <input class="user" type="text" name="UserName"><br>
           
                    <label for="pass" > </label> Password 
                    <input  type="password" class="pass" name="Password">
               
               <br>
                    <input id="check" type="checkbox">
                    <label for="check"></label> <span class="icon" >
                        Keep me Signed In  </span>
                           
                <br>
               
                    <input type="submit" class="submit" value="SIGN IN" >
                    <label for="sign-in"> </label>
               
                    <br>
                    <div class="link">
                    <a href="../../trial2/public_html/forgot.html">Forgot Password?</a>
               </div>
            </div>
            <div class="sign_up"  >
               
                <label for="user"></label>   UserName   <input type="text" name="UserName" class="user"  size="20"  />
              
                
               <br>
                    <label for="pass"> 
                        Password</label> <input id="pass1" type="password" class="pass"  size="20"/>
               
                
                 <br>
                    <label for="pass1"> 
                        Re-enter Password</label> <input id="pass2" type="password" class="pass"  size="20"/>
                
                <br>
                    <label for="email">
                        E-mail Id :
                    </label>  <input type="text" id="email" value="" size="20" />
                
                <br>
               
                    <input  type="submit" value="SIGN UP" class="submit" /><label for="sign-up"></label>
                

            </div>
    </div>
    <p class="error"> THE ENTERED DATA IS WRONG PLEASE TRY AGAIN !!!!</p>
    </div>
        </div>
        </form>
</body>
</html>
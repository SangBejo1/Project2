<%-- 
    Document   : login
    Created on : Jul 11, 2022, 4:34:48 PM
    Author     : miqba
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <link rel="stylesheet" href="loginForm.css">
    <script src="login.js"></script>
</head>
<body>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="loginandregist.css">
    <script src="loginandregist.js"></script>
</head>
<body>
  <form name="loginform" form class="box" action="log.jsp" method="post">
  <div class="login-wrap">
    <div class="login-html">
      <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
      <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
      <div class="login-form">
        <div class="sign-in-htm">
          <div class="group">
            <label for="pass" class="label">Username</label>
            <input id="se"  class="input"  type="text" name="uname" placeholder="Enter Your Username" />
          </div>
          <div class="group">
            <label for="pass" class="label">Password</label>
            <input id="sp" type="password"  class="input" type="password" name="pass" placeholder="Enter Your First Password" />
          </div>
          <div class="group">
            <input id="check" type="checkbox" class="check" checked>
            <label for="check"><span class="icon"></span> Keep me Signed in</label>
          </div>
          <div class="group">
            <input class="button" onclick="login()" type="submit"  value="Login" />
          </div>
            
               
        </div>
        <div class="sign-up-htm">
          <div class="group">
            <label for="pass" class="label">Name ID</label>
            <input class="input" type="text" name="id" placeholder="Enter Your Id" id="id" required/>
          </div>
          <div class="group">
            <label for="pass" class="label">First Name</label>
            <input class="input"  type="text" name="fname" placeholder="Enter Your First Name" id="fname" required/>
          </div>
          <div class="group">
            <label for="pass" class="label">Last Name</label>
            <input class="input" type="text" name="lname" placeholder="Enter Your Last Name" id="lname" required/>
          </div>
            <div class="group">
            <label for="pass" class="label">Email</label>
            <input class="input" type="text" name="email" placeholder="Enter Your Email" id="email" required/>
          </div>
            <div class="group">
            <label for="pass" class="label">New Username</label>
            <input class="input" type="text" name="uname" placeholder="Enter Your First Ussername" id="uname" required/>
          </div>
            <div class="group">
            <label for="pass" class="label">Password</label>
            <input class="input" type="password" name="pass" placeholder="Enter Your Password" id="pass" required/>
          </div>
          <div class="group">
            <input class="button"type="submit" name="" value="Regist"/>
          </div>
          <div class="hr"></div>
          <div class="foot-lnk">
            <label for="tab-1">Already Member?</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</form>
</body>
</html>

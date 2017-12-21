<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="index.jsp" style="margin-bottom:25px"><img src="logo.png" alt="logo"  style="width:250px;height:100px;margin-right: 39px;margin-top:-30px "/></a><br><br>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
       <li> <input type="text" name="search" placeholder="Search.." style="margin-top: 15px;"></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
       <li> <div class="dropdown">
<img src="nin.png" alt="Avatar" style="width:65px;height:60px;margin-right: 39px;margin-top:12px" onclick="myFunction()" class="dropbtn" />
  <div id="myDropdown" class="dropdown-content">
    <a href="#home">Profile Details</a>
    <a href="#about">Your Rank</a>
    <hr/>
    <a href="#logout">Logout</a>
    
  </div>
</div>    
        </li>
      </ul>
    </div>
  </div>
</nav>
</body>
</html>
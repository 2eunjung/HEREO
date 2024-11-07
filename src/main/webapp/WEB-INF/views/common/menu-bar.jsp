<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Bona+Nova+SC:ital,wght@0,400;0,700;1,400&family=Merriweather:ital,wght@0,300;0,400;0,700;0,900;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
<head>
  <title>HeRe-O</title>
</head>
<style>
  #menu-bar{
    position: absolute;
    left: 0px;
    height: 100%;
    width: 6rem;
    background-color: #f8f9fa;
    text-align: center;
  }
  #go-to-main{
    font-family: "Bona Nova SC", serif;
    font-weight: 350;
    font-style: normal;
  }
</style>
<body>
<div class="sidebar d-flex flex-column" id="menu-bar">
  <a href="main.jsp" id="go-to-main" type="button" class="btn">
    <span style="font-size: 60px;"><strong>H</strong></span>
  </a>
  <div class="row flex-column mb-auto text-center" style="flex-grow: 1;">
    <div class="col mt-5">
      <a href="#" class="nav-link">
        <i class="bi bi-card-text" style="font-size: 30px;"></i><br/>
        게시판
      </a>
    </div>
    <div class="col">
      <a href="#" class="nav-link">
        <i class="bi bi-envelope" style="font-size: 30px;"></i><br/>
        메일
      </a>
    </div>
    <div class="col">
      <a href="approval/list" class="nav-link">
        <i class="bi bi-file-earmark-text" style="font-size: 30px;"></i><br/>
        결재
      </a>
    </div>
    <div class="col">
      <a href="#" class="nav-link">
        <i class="bi bi-calendar-check" style="font-size: 30px;"></i><br/>
        일정
      </a>
    </div>
    <div class="col">
      <a href="main" class="nav-link">
        <i class="bi bi-person-circle" style="font-size: 30px;"></i><br/>
        사원정보
      </a>
    </div>
    <div class="col">
      <a href="#" class="nav-link">
        <i class="bi bi-box-arrow-right" style="font-size: 40px;"></i><br/>
        로그아웃
      </a>
    </div>
  </div>
</div>
<%@include file="sticky-menu.jsp"%>
</body>
</html>

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
  #menu-detail{
    background-color: darkgray;
    margin: 15px;
    padding: 25px;
    height: 170px;
  }
  #approval-list{
    border: 1px solid gray;
    margin: 15px;
    padding: 15px;
  }
</style>
<body>
<%@include file="../common/menu-bar.jsp"%>
<div class="container">
  <%-- 상단 네브 --%>
  <div class="rounded" id="menu-detail">
    <h2><strong>결재함</strong></h2><br/>
    <div class="row mt-3" style="display: flex; justify-content: flex-end;">
      <div class="col-2">
        <button style="text-align: center;" class="btn btn-light">
          <i class="bi bi-pencil-square"></i> 결재문서 작성
        </button>
      </div>
      <div class="col-2">
        <button style="text-align: center;" class="btn btn-light">
          <i class="bi bi-archive"></i> 보관함
        </button>
      </div>
      <div class="col-8">
        <div class="row">
          <div class="col-2">
            <select>
              <option value="">결재 문서</option>
              <option value="">상신 문서</option>
              <option value="">종결 문서</option>
              <option value="">반려 문서</option>
            </select>
          </div>
          <div class="col-10">
            <form class="d-flex" role="search">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-dark" type="submit">Search</button>
            </form>
          </div>
        </div>
      </div>
    </div>

  </div>

  <%-- 리스트 목록 --%>
  <div class="row rounded" id="approval-list">
    <div class="col">
      <h5><strong>(결재문서) 문서 제목</strong></h5>
      <span> 상신인: 홍길동 과장 / 경영관리부</span><br/>
      <span> 작성일: 2024.10.31</span>
    </div>
    <div class="col-2" style="text-align: end">
      <span>결재완료</span>
    </div>
  </div>

  <%-- 페이지네이션 --%>
  <nav aria-label="Page navigation">
    <ul class="pagination" style="justify-content: center">
      <li class="page-item disabled">
        <a class="page-link" href="#" aria-label="Previous">
          <span aria-hidden="true">&laquo;</span>
        </a>
      </li>
      <li class="page-item"><a class="page-link" href="#">1</a></li>
      <li class="page-item disabled">
        <a class="page-link" href="#" aria-label="Next">
          <span aria-hidden="true">&raquo;</span>
        </a>
      </li>
    </ul>
  </nav>
</div>
<%@include file="../common/sticky-menu.jsp"%>
</body>
</html>

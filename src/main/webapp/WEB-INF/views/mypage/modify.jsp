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

  #mypage-list{
    padding: 25px;
  }
  #mypage-list th{
    text-align: center;
  }
  #mypage-list tr input{
    border-radius: 5px;
    height: 100%;
  }
</style>
<body>
<%@include file="../common/menu-bar.jsp"%>
<div class="container">
  <%-- 상단 네브 --%>
  <div class="rounded" id="menu-detail">
    <h2><strong>사원 상세 정보 수정</strong></h2><br/>
  </div>

  <%-- content --%>
  <div class="row" id="mypage-list">
    <table style="font-size: 17px; line-height: 3;">
      <colgroup>
        <col width="15%">
        <col width="35%">
        <col width="15%">
        <col width="35%">
      </colgroup>
      <tbody>
      <tr>
        <th>부서</th>
        <td>재무부</td>
        <th>직급</th>
        <td>대리</td>
      </tr>
      <tr>
        <th>이름</th>
        <td>김모모</td>
        <th>입사일</th>
        <td>2023.01.01</td>
      </tr>
      <tr>
        <th>이메일</th>
        <td>momo@gmail.com</td>
        <th>연락처</th>
        <td>010-0000-0000</td>
      </tr>
      <tr>
        <th scope="row">주소</th>
        <td>
          <input type="text" id="address-post" placeholder="우편번호" value="" style="width: 45%">
          <a type="button" class="btn btn-secondary btn-sm">검색</a>
        </td>
        <th></th>
        <td></td>
      </tr>
      <tr>
        <th></th>
        <td>
          <input type="text" id="address" placeholder="주소지" value="" style="width: 100%">
        </td>
        <th colspan="2" style="padding-left: 10px">
          <input type="text" id="address-detail" placeholder="상세 주소지" value="" style="width: 100%">
        </th>
      </tr>
      <tr>
        <th scope="row">은행</th>
        <td>
          <input type="text" id="bank_name" placeholder="은행명" value=""  style="width: 60%">
        </td>
        <th>통장사본</th>
        <td>
          <label for="formFile" class="form-label"></label>
          <input class="form-control" type="file" id="formFile">
        </td>
      </tr>
      <tr>
        <th scope="row">계좌번호</th>
        <td>
          <input type="text" id="account_number" placeholder="계좌번호" value="" style="width: 60%">
        </td>
      </tr>
      </tbody>
    </table>

    <div class="row mt-5">
      <div style="display: flex; justify-content: space-between; align-items: center;">
        <div style="padding-left: 35px">
          <a href="" type="button" class="btn btn-secondary" style="width: 100px;">
            퇴사 신청
          </a>
        </div>
        <div style="display: flex; gap: 10px;">
          <a href="" type="button" class="btn btn-warning">
            비밀번호 변경
          </a>
          <button type="button" class="btn btn-primary">
            정보 수정 완료
          </button>
        </div>
      </div>
    </div>
  </div>
</div>
<%@include file="../common/sticky-menu.jsp"%>
</body>
</html>

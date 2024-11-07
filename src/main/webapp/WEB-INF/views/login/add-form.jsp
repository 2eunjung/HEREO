<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<head>
  <title>HeRe-O home</title>
</head>
<style>
  .container{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
  }
  #login-add-form{
    border: 1px solid gray;
    border-radius: 10px;
    padding: 25px;
  }
  #login-add-form th{
    text-align: center;
  }
  #login-add-form tr{
    line-height: 2;
    margin: 15px;
  }
</style>
<body>
<div class="fixed-top m-3">
  <div class="row">
    <div class="col-3">
      <a href="">
        <img src="../img/logo.png" style="height: 50px">
      </a>
    </div>
    <div class="col-8">
    </div>
    <div class="col" style="text-align: left">
      <a href="form"><button type="button" class="btn btn-primary btn-lg">Login</button></a>
    </div>
  </div>
</div>

<div class="container">
  <form method="post" action="" class="m-3" id="login-add-form">
    <table class="table table-borderless">
      <colgroup>
        <col width="15%">
        <col width="35%">
        <col width="15%">
        <col width="35%">
      </colgroup>
      <tbody>
      <tr>
        <th scope="row">입사 부서명</th>
        <td>
          <select name="department" style="width: 60%">
            <option value="" selected disabled hidden>부서 선택</option>
            <option value="">경영관리부</option>
            <option value="">인사부</option>
            <option value="">재무부</option>
          </select>
        </td>
        <th>직급</th>
        <td>
          <select name="rank" style="width: 60%">
            <option value="" selected disabled hidden>직급 선택</option>
            <option value="">부장</option>
            <option value="">팀장</option>
            <option value="">차장</option>
            <option value="">과장</option>
            <option value="">대리</option>
            <option value="">사원</option>
            <option value="">인턴</option>
          </select>
        </td>
      </tr>

      <tr>
        <th scope="row">입사자명</th>
        <td>
          <input type="text" id="emp_name" placeholder="이름 입력" value="" style="width: 60%">
        </td>
        <th>입사일자</th>
        <td>
          <input type="date" id="hire-date" style="width: 60%">
        </td>
      </tr>

      <tr>
        <th scope="row">연락처</th>
        <td>
          <input type="text" id="tel" placeholder="연락처 입력" value="" style="width: 60%">
        </td>
        <th>이메일</th>
        <td>
          <input type="text" id="email" placeholder="ex) hong" style="width: 60%">
          @
          <select name="email">
            <option value="" selected disabled hidden>이메일 선택</option>
            <option value="">gmail.com</option>
            <option value="">naver.com</option>
            <option value="">daum.net</option>
            <option value="">hanmail.com</option>
            <option value="">직접 입력</option>
          </select>
        </td>
      </tr>

      <tr>
        <th scope="row">주소</th>
        <td>
          <input type="text" id="address-post" placeholder="우편번호" value="" style="width: 45%">
          <a type="button" class="btn btn-secondary">검색</a>
        </td>
        <th></th>
        <td></td>
      </tr>

      <tr>
        <th></th>
        <td>
          <input type="text" id="address" placeholder="주소지" value="" style="width: 100%">
        </td>
        <th colspan="2">
          <input type="text" id="address-detail" placeholder="상세 주소지" value="" style="width: 100%">
        </th>
      </tr>

      <tr>
        <th colspan="4" style="text-align: left"> ※ 아래 정보는 급여를 받으실 은행 정보입니다. 유효한 계좌정보를 입력바랍니다.</th>
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

    <div style="text-align: center">
      <h5>
        입사자 <strong>-----</strong>은 <strong>-----</strong>에 <strong>------</strong>일자로 입사하는 것에 동의합니다.
        <input type="checkbox" id="agree" style="zoom: 2">
      </h5>
      <button type="submit" class="btn btn-primary btn-lg">계정 생성</button>
    </div>
  </form>
</div>
</body>
</html>

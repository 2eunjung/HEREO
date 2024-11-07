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
        margin: 15px;
        padding: 15px;
    }
</style>
<body>
<%@include file="../common/menu-bar.jsp"%>
<div class="container">
    <%-- 상단 네브 --%>
    <div class="rounded" id="menu-detail">
        <h2><strong>사원 상세 정보</strong></h2><br/>
    </div>

    <%-- content --%>
    <div class="row" id="mypage-list">
        <table style="font-size: 17px; text-align: center; line-height: 3">
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
                <th>주소</th>
                <td colspan="3" style="text-align: left">서울시 종로구 퇴계이황로11</td>
            </tr>
            <tr>
                <th>은행</th>
                <td>신한은행</td>
                <th>계좌번호</th>
                <td>110-9999-999999</td>
            </tr>
            </tbody>
        </table>

        <div class="mt-5" style="display: flex; justify-content: flex-end;">
            <a href="modify" type="button" class="btn btn-primary">
                내 정보 수정
            </a>
        </div>
    </div>
</div>
<%@include file="../common/sticky-menu.jsp"%>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<head>
  <title>HeRe-O home</title>
</head>
<style>
  #login-form{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    border: 1px solid gray;
    border-radius: 10px;
    padding: 25px;
  }
</style>
<body>
<div class="fixed-top m-3">
  <div class="row">
    <div class="col-3">
      <a href="main">
        <img src="" style="height: 50px">
      </a>
    </div>
  </div>
</div>

<div class="container" style="display: flex; justify-content: center;">
  <form method="post" action="" style="width: auto;" class="m-3" id="login-form">
    <div class="mb-3">
      <label class="form-label fs-5">사원 아이디</label>
      <input class="form-control" type="text" name="id" id="emp_id" placeholder="사원 아이디를 입력해주세요." style="font-size: smaller">
    </div>
    <div class="mb-3">
      <label class="form-label fs-5">비밀번호</label>
      <input class="form-control" type="password" name="pwd" id="emp_pwd" placeholder="비밀번호를 입력해주세요." style="font-size: smaller">
    </div>
    <div class="mb-2">
      <button type="submit" class="btn btn-primary" style="width:203px; text-align: center;">Login</button>
    </div>
    <div class="mb-3">
      <a href="add-form" type="button" class="btn btn-secondary" style="width:203px; text-align: center;">Sign Up</a>
    </div>
  </form>
</div>
</body>
</html>

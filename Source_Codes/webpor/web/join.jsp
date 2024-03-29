<%--
  Created by IntelliJ IDEA.
  User: anon1
  Date: 2022-08-08
  Time: 오후 12:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content= "text/html; charset=UTF-8">
    <!-- 어느 기기에서도 맞춤으로 보이는 반응형 웹에 사용되는 기본 Meta Tag -->
    <meta name="viewport" content="width-device-width", initial-scale="1">
    <link rel="stylesheet" href="css/bootstrap.css">
    <title>JSP 게시판 웹 사이트</title>
</head>
<body>
<!-- 전반적인 웹사이트 구성을 나타내는 네비게이션 -->
<nav class="navbar navbar-default">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed"
                data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="main.jsp"> 불암고 게시판 회원가입</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <!-- ul은 리스트를 보여줄 때 쓰는 tag -> 안에 원소는 li로 사용 -->
        <ul class="nav navbar-nav">
            <li><a href="main.jsp">메인</a>
            <li><a href="boardSite.jsp">게시판</a>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"
                   role="button" aria-haspopup="true" aria-expanded="false"> 접속하기 <span class="caret"></span>
                </a>
                <ul class="dropdown-menu">
                    <li class="active"><a href="login.jsp">로그인</a></li>
                    <li><a href="join.jsp">회원가입</a></li>
                </ul>
            </li>
        </ul>
    </div>
</nav>

<div class="container">
    <div class="col-lg-4"></div>
    <div class="col-lg-4">
        <div class="jumbotron" style="padding-top:20px">
            <form method="post" action="joinAction.jsp">
                <h3 style="text-align:center;" >회원가입 화면</h3>
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20"/>
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="비밀번호" name="userPW" maxlength="20"/>
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="이름" name="userName" maxlength="20"/>
                </div>
                <div class="form-group" style="text-align: center;">
                    <div class="btn-group" data-toggle="buttons">
                        <label class="btn btn-primary active">
                            <input type="radio" name="userGender" autocomplete="off" value="남자" checked> 남자 </input>
                        </label>
                        <label class="btn btn-primary">
                            <input type="radio" name="userGender" autocomplete="off" value="여자" checked> 여자 </input>
                        </label>
                    </div>
                </div>
                <div class="form-group">
                    <input type="email" class="form-control" placeholder="이메일" name="userEmail" maxlength="20"/>
                </div>
                <input type="submit" class="btn btn-primary form-control" value="회원가입"/>
            </form>
        </div>
    </div>
    <div class="col-lg-4"></div>
</div>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>
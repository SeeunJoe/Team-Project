<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<
</head>
<body>
  <main>
   <h2>기업회원 가입</h2>
    <form action="/Company/Join"  name="join" id="join">
      <div><input type="hidden" id="type" value=1></div>
      <div>*아이디</div>
      <div><input type="text" id="id" required></div>
      <div>*비밀번호</div>
      <div><input type="password" id="password"  
      placeholder="대소문자와 숫자, 특수문자를 적어도 하나씩 사용해야 합니다." required></div>
      <div>*비밀번호 확인</div>
      <div><input type="password" id="password2" 
      placeholder="대소문자와 숫자, 특수문자를 적어도 하나씩 사용해야 합니다." required></div>
      <div>*사명</div>
      <div><input type="text" id="cname" required></div>
      <div>업종</div>
      <div><input type="text" id="cate"></div>
      <div>기업 로고</div>
      <div><input type="file" id="com_logo"></div>
      <div>*사업자번호</div>
      <div><input type="number" id="cnumber" required></div>
      <div>회사 대표</div>
      <div><input type="text" id="crepresentive"></div>
      <div>*소재지</div>
      <div><input type="text" id="address" required></div>
      <div>*담당자님 성함</div>
      <div><input type="text" id="manager_name" required></div>
      <div>담당자님 연락처</div>
      <div><input type="text" id="manager_tel"></div>
      <div>기업 규모(사원수 기준)</div>
      <div><input type="number" id="csize"></div>
      <div>*설립 연도</div>
      <div><input type="number" id="cyear" required></div>    
      <div>가입일</div>
      <div><input type="text" value=${ now } readonly></div>
    </form>
  </main>
    <a href="/">HOME</a>
    
     <script type="text/javascript">
    function test() {
      var p1 = document.getElementById('password').value;
      var p2 = document.getElementById('password2').value;
      if( p1 != p2 ) {
        alert("비밀번호가 일치 하지 않습니다");
        return false;
      } else{
        alert("비밀번호가 일치합니다");
        return true;
      }

    }
  </script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <html>
  <head>
   <meta charset="UTF-8">
    <title>テトリス風ゲーム入り口</title>
	 <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/TetrisTopSiteStylesheet.css">
  </head>

 <body>
  <header>

  </header>
  <div class =main>
   <div class= "main-bg"></div>
   <div class= "main-logo">テトリス風ゲーム</div>
   <div class="main-list">
    <ul>
     <li>ブロックを揃えて高得点を狙おう！</li>
    </ul>
   </div>
  </div>

   <div class="level">
  	<a href="${pageContext.request.contextPath}/GAME/TetrisEasyGameSite.html" class="btn">初級</a>
	<a href="${pageContext.request.contextPath}/GAME/TetrisNormalGameSite.html" class="btn">中級</a>
	<a href="${pageContext.request.contextPath}/GAME/TetrisHardGameSite.html" class="btn">上級</a>
   </div>

  <!-- コメントアウト
  <footer class="footer">
    <p>COPYRIGHT &#169; Team C. </p>

  </footer>
  -->
 </body>
</html>
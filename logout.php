<?php
// セッションを開始する。必ず記述する
session_start(); 

// セッション変数を空の配列で上書きする
$_SESSION = array(); 

// Cookieに保存してある"SessionIDの保存期間を過去にして破棄
if (isset($_COOKIE[session_name()])) {
  setcookie(session_name(), '', time() - 42000, '/');
}

// サーバ側での、セッションIDの破棄
session_destroy(); 


// 処理後、index.phpへリダイレクト（ログインページへ移動）
header('Location:login.php'); 
exit();

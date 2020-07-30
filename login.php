<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="css/tsugumi.css" />
  <title>ログイン画面</title>
  
</head>

<body>
  <h1 class="header-title">Tsugumi</h1>
  <p class="subtitle">家業を継ぐあとつぎと直接〝複業の話ができる〟<br class="pc-none">マッチングサイト</p>

  <div class="container">
    <form action="login_act.php" method="POST">
      <div id="input-area">
        <input type="text" name="username" placeholder="メールアドレスを入力">
        <input type="text" name="password" placeholder="パスワードを入力">
        <button>ログイン</button>
      </div>
  </div>
  <a href="index.php">トップページへ</a>


</body>



</html>
<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>新規ユーザ登録画面</title>
</head>

<body>
  <h1>新規登録（ユーザ用）</h1>
  <form action="register_act.php" method="POST">
    <fieldset>
      <legend>ユーザ新規登録</legend>
      <div>
        <input type="text" name="username" placeholder="メールアドレスを入力">
      </div>
      <div>
        <input type="text" name="password" placeholder="パスワードを入力">
      </div>
      <div>
        <button>新規登録</button>
      </div>
    </fieldset>
  </form>

</body>

</html>
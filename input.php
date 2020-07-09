<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>やること登録リスト（入力画面）</title>
</head>

<body>
  <h1>じぶんの行動を登録</h1>
  <form action="create.php" method="POST">
    <fieldset>
      <legend>登録画面</legend>
      <a href="read.php">じぶんの行動一覧</a>
      <a href="logout.php">ログアウト</a>
      <div>
        todo: <input type="text" name="todo">
      </div>
      <div>
        deadline: <input type="date" name="deadline">
      </div>
      <div>
        <button>送信</button>
      </div>
    </fieldset>
  </form>

</body>

</html>
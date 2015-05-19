<html>
  <head>
    <meta charset = "UTF-8">
    <title>login</title>
    <style type = "text/css">
    </style>
    <script>
    function home()
    {
      document.location.href="http://localhost/index.php";
    }
    function start()
    {
      var backhome = document.getElementById("backhome");
      backhome.addEventListener("click", home , false);
    }
    window.addEventListener("load", start, false);
    </script>
  </head>
  <body>
    <form method = "post" action = "http://localhost/vertify.php">
    <p><label>帳號:
      <input name = "ID" type = "text" size = "40" autocomplete="off" placeholder ="ID" autofocus required>
    </label></p>
    <p><label>密碼:
      <input name = "password" type = "password" size = "40" autocomplete="off" placeholder ="password" required>
    </label></p>
    <p>
      <input type = "submit" value = "Submit">
      <input type = "reset" value = "Clear">
      <input id = "backhome" type = "button" name = "backhome" value = "回首頁">
    </p>
    </form>
  </body>
</html>

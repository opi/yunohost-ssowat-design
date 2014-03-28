<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<head>
    <meta name="format-detection" content="telephone=no" />
    <meta name="viewport" content="user-scalable=no, width=device-width, height=device-height" />
    <title>YunoHost Portal</title>
    <link rel="stylesheet" href="assets/css/artichaut.css">
    <link rel="stylesheet" href="assets/css/artichaut-col.css">
    <link rel="stylesheet" href="assets/css/artichaut-messages.css">
    <link rel="stylesheet" href="assets/css/fonts.css">
    <link rel="stylesheet" href="assets/css/ynh-style.css">
    <script src="assets/js/jquery-1.10.2.min.js"></script>
</head>
<body>

  <div class="overlay">
    {{#flash_win}}
    <div class="box messages success">{{.}}</div>
    {{/flash_win}}

    {{#flash_fail}}
    <div class="box messages danger">{{.}}</div>
    {{/flash_fail}}

    {{#flash_info}}
    <div class="box messages info">{{.}}</div>
    {{/flash_info}}
    <div class="wrapper">
      {{#connected}}
      <ul class="ul-reset user-menu">
        <li><a class="icon icon-connexion" href="?action=logout">Logout</a></li>
      </ul>
      {{/connected}}
      <div class="user-container col colNomarge">
        {{#connected}}
          <a class="user-img" href="edit.html"><img src="assets/img/avatar.png"></a>
        {{/connected}}
        <div class="user-info">
          <h2>
            {{#connected}}
              <a href="edit.html">
            {{/connected}}
              {{{title}}}
            {{#connected}}
              </a>
            {{/connected}}
          </h2>
          <span class="user-mail">{{mail}}</span>
        </div>
      </div>
    </div>

    


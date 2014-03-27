<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<head>
    <meta name="format-detection" content="telephone=no" />
    <meta name="viewport" content="user-scalable=no, width=device-width, height=device-height" />
    <title>YunoHost Portal</title>
    <link rel="stylesheet" href="assets/css/artichaut.css">
    <link rel="stylesheet" href="assets/css/artichaut-col.css">
    <link rel="stylesheet" href="assets/css/fonts.css">
    <link rel="stylesheet" href="assets/css/ynh-style.css">
    <script src="assets/js/jquery-1.10.2.min.js"></script>
</head>
<body>
<!-- Padding bootstrap style -->
<div class="user-container col colNomarge">
  <a href="edit.html"><img src="assets/img/avatar.png"></a>
  <div class="user-info">
    <h2>{{{title}}}</h2>
    <span class="user-mail">{{mail}}</span>
  </div>
</div>
{{#connected}}
<div class="pull-right" style="margin-top: -31px">
    <a href="?action=logout">Logout</a>
</div>
{{/connected}}

{{#flash_win}}
<div class="alert alert-success">{{.}}</div>
{{/flash_win}}

{{#flash_fail}}
<div class="alert alert-danger">{{.}}</div>
{{/flash_fail}}

{{#flash_info}}
<div class="alert alert-info">{{.}}</div>
{{/flash_info}}


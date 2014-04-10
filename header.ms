<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<head>
    <meta name="format-detection" content="telephone=no" />
    <meta name="viewport" content="user-scalable=no, width=device-width, height=device-height" />
    <title>YunoHost Portal</title>
    <link rel="stylesheet" href="assets/css/artichaut.css">
    <link rel="stylesheet" href="assets/css/artichaut-col.css">
    <link rel="stylesheet" href="assets/css/artichaut-messages.css">
    <link rel="stylesheet" href="assets/css/artichaut-buttons.css">
    <link rel="stylesheet" href="assets/css/fonts.css">
    <link rel="stylesheet" href="assets/css/ynh-style.css">
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

    


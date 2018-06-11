	<?php    
session_start();
	echo '
<!DOCTYPE html>
<html lang="hr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="style.css" />
    <link rel="icon" href="/img/circle_logo_fav.png" type="image/gif" sizes="16x16">
    <title>Eshop</title>
</head>
<body>
<nav>
    <figure class="float_left" ">
        <a href="index.html">
            <img src="/img/circle_logo.png" alt=" ">
        </a>
    </figure>
	
    <ul>
        <li><a href="index.php">Home</a></li>
        <li><a href="onama.html">O nama</a></li>
        <li><a href="#">Kontakt</a></li>
		<li><a href="unos.html">Predaj oglas</a></li>
		<li><a href="proizvodi.php">Proizvodi</a></li>
		<li><a href="administrator.php">Admin</a></li>
		<li><a href="registracija.php">Registracija</a></li>
		<li><a href="prijava.php">Prijava</a></li>
		<li><a href="logout.php">Odjava</a></li>
    </ul>
</nav>
<div style="clear:both"></div>
';

?>
<?php
/**
 * Created by PhpStorm.
 * User: filip
 * Date: 24.03.18.
 * Time: 15:19
 */
    $naslov = $_POST['naslov'];
    $sifra = $_POST['sifra'];
    $kategorija = $_POST['kategorija'];
    $opis = $_POST['opis'];
	$cijena = $_POST['cijena'];
	
    $arhiviraj = (isset($_POST['arhiviraj']) ? $_POST['arhiviraj'] : null);;

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
    <figure class="float_left">
        <a href="index.html">
            <img src="/img/circle_logo.png" alt=" ">
        </a>
    </figure>
    <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="onama.html">O nama</a></li>
        <li><a href="#">Kontakt</a></li>
		<li><a href="unos.html">Predaj oglas</a></li>
    </ul>
</nav>
<div id="main_content">
    <main>
        <article class="float_left">
            <header>
                <h1>'.$naslov.'</h1>
				<div>Sifra proizvoda: '.$sifra.'
                <br><span  class="article_lead">Cijena: '.$cijena.'</span>
            </header>
            <p>
                '.$opis.'
            </p><br>Oglas ';
			if(!$arhiviraj){echo"ni";}
			echo'je arhiviran.
        </article>
    </main>
</div>
    <footer class="clear_floating">
        <p> Mate M.</p>
        <p>Kontakt: <a href="mailto:mmisic@tvz.hr" target="_top">mmisic@tvz.hr</a></p>
        <p id="last"><a href="unos.html">Predaj oglas</a></p>
    </footer>
</body>
</html>
';
?>
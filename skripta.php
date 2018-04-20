<?php

//dodaj active u mysql 
	
	// Required field names
	$required = array('naslov', 'sifra', 'kategorija', 'opis', 'cijena');

	// Loop over field names, make sure each one exists and is not empty
	$error = false;
	foreach($required as $field) {
		if (empty($_POST[$field])) {
			$error = true;
		}
	}
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
';
	
	if ($error) {
		echo'<main>
        <article class="float_left">
            <header>
                <h1>Invalid input </h1>
                <span  class="article_lead">Please use proper way to input data</span>
            </header></article></main></body></html>';

} else {
	$naslov = $_POST['naslov'];
    $sifra = $_POST['sifra'];
    $kategorija = $_POST['kategorija'];
    $opis = $_POST['opis'];
	$cijena = $_POST['cijena'];
	
    $arhiviraj = (isset($_POST['arhiviraj']) ? $_POST['arhiviraj'] : null);;
 


    echo '


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
<div class="footer-spacing">  </div>
    <footer class="clear_floating">
        <p> Mate M.</p>
        <p>Kontakt: <a href="mailto:mmisic@tvz.hr" target="_top">mmisic@tvz.hr</a></p>
        <p id="last"><a href="unos.html">Predaj oglas</a></p>
    </footer>
</body>
</html>
';
	if($arhiviraj){
		$active=1;
	}else{
		$arhiviraj=0;
	}
	$naslov = urlencode($naslov);
    $sifra = urlencode($sifra);
    $kategorija = urlencode($kategorija);
    $opis = urlencode($opis);
	$cijena = urlencode($cijena);
	
	$servername = "localhost";
	$username = "username";
	$password = "password";
	$dbname = "oglasi";

	// Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);
	// Check connection
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	} 

	$sql = "INSERT INTO oglasitbl (naslov, sifra, kategorija, opis, cijena, active)
	VALUES ('".$naslov."', '"$sifra."', '".$kategorija."', '".$opis."', '".$cijena."', '".$active.");";

	if ($conn->query($sql) === TRUE) {
		echo "New record created successfully";
	} else {
		echo "Error: " . $sql . "<br>" . $conn->error;
	}

	$conn->close();

}
?>
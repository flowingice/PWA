<?php

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

	$servername = "localhost";
	$username = "username";
	$password = "password";
	$dbname = "myDB";

	// Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);
	// Check connection
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	} 

	$sql = "SELECT * FROM oglasitbl WHERE active=1";
	$result = $conn->query($sql);

	if ($result->num_rows > 0) {
		// output data of each row
		while($row = $result->fetch_assoc()) {
			echo '
			<h4>'.$row["naslov"].'</h4>
			<img src="'.$row["slika"].'<p>Cijena: '.$row["cijena"].'<br>Sifra: '
			.$row["sifra"].'<br>Opis: '.$row["opis"].'<br><br>
			';
		}
	} else {
		echo "0 results";
	}
	$conn->close();
	
	echo '<div class="footer-spacing">  </div>
    <footer class="clear_floating">
        <p> Mate M.</p>
        <p>Kontakt: <a href="mailto:mmisic@tvz.hr" target="_top">mmisic@tvz.hr</a></p>
        <p id="last"><a href="unos.html">Predaj oglas</a></p>
    </footer>
</body>
</html>
';

?>
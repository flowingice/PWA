<?php

$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "oglasi";
	
		// Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);
	// Check connection
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	} 

	$sql = "SELECT * FROM oglasitbl ORDER BY RAND() LIMIT 4";
	$result = $conn->query($sql);
	
echo '<!DOCTYPE html>
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
            <li><a href="#" class="active">Home</a></li>
            <li><a href="onama.html">O nama</a></li>
            <li><a href="#">Kontakt</a></li>
			<li><a href="unos.html">Predaj oglas</a></li>
			<li><a href="proizvodi.php">Proizvodi</a></li>
        </ul>
    </nav>
    <div id="main_content">
    <main>
        <article class="float_left">
            <header>
				
                <h1>Eshop</h1>
                <span  class="article_lead">Lorem ipsum</span>
            </header>

            <p>
                <img src="/img/banner.jpg" height="150px" width="100%"  class="img-spec" alt="Banner" title="Banner">
                <br>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. In vel tempus lorem. Sed tempor imperdiet justo, vel tincidunt arcu tempus sit amet. Nullam nec elit sapien. Aliquam et vehicula purus. Pellentesque ex nibh, tincidunt posuere gravida ut, rutrum et lorem. Etiam feugiat erat quis mauris rhoncus euismod. Sed eu bibendum lorem, ac porttitor purus. Donec ac lorem at enim ultricies sagittis non vel libero. Donec sodales augue eros, nec auctor tortor laoreet ac. Sed ac eros non tortor imperdiet aliquam non vitae tortor. Ut quis pretium velit. Vivamus vestibulum elit turpis, id aliquet lectus dictum nec. Cras lacus ante, maximus efficitur mauris sit amet, aliquam ultricies tortor. Morbi varius magna et metus vestibulum dignissim. Duis rhoncus iaculis consequat. Ut vitae lorem eu ex condimentum viverra commodo sed est.

				Nam rutrum vulputate nulla, ac pretium diam tempor ac. Proin suscipit, justo quis interdum congue, urna est porttitor turpis, commodo aliquet tortor diam nec dui. Praesent cursus vehicula lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer cursus eros nisl, a cursus quam interdum sit amet. Ut egestas auctor magna, ut varius sem elementum a. Maecenas ac ante massa. Suspendisse fringilla dignissim justo, rutrum commodo neque. Duis eget mi vitae erat tempor euismod. Quisque laoreet id nulla vel viverra. Donec dictum venenatis vestibulum.
            </p>
        </article>
        <article class="float_left">
            <header>
                <h1>Ponuda dana</h1>
            </header>
            <p>Svaki dan najbolja ponuda</p>';
			if ($result->num_rows > 0) {
		// output data of each row
		while($row = $result->fetch_assoc()) { 
			$rest = substr($row["opis"], 0, 30);		
			echo '<div class="oglas">
			<h4>'.urldecode($row["naslov"]).'</h4>
			<img src="'.$row["slika"].'"<p>Cijena: '.urldecode($row["cijena"]).'<br>Sifra: '
			.urldecode($row["sifra"]).'<br>Opis: '.urldecode($rest).'<br><br></p></div>
			';
			}}
	echo '		
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
</html>';
?>
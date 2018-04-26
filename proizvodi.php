<?php

	require_once("printHeader.php");

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

	$sql = "SELECT * FROM oglasitbl WHERE active=1";
	$result = $conn->query($sql);
echo '<div class="wrapper">';
	if ($result->num_rows > 0) {
		// output data of each row
		while($row = $result->fetch_assoc()) {
			$rest = substr($row["opis"], 0, 90);  
			echo '<div class="oglas">
			<h4>'.urldecode($row["naslov"]).'</h4>
			<img src="'.$row["slika"].'"<p>Cijena: '.urldecode($row["cijena"]).'<br>Sifra: '
			.urldecode($row["sifra"]).'<br>Opis: '.urldecode($rest).'<br><br></p></div>
			';
		}
	} else {
		echo "0 results";
	}
	$conn->close();
	echo'<div style="clear:both"></div></div>';
require_once("printFooter.php");
?>
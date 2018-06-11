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
	if ( empty($_POST) ) {
		echo '<form enctype="multipart/form-data" name="unos"  action="registracija.php" method="post" class="forma">
			
            <label for="username">Username:</label>
            <input id="username" type="text" name="username" required/>
            <br>
			<label for="pass">Password:</label>
            <input id="pass" type="password" name="pass" required/>
            <br><br>
			<label for="pass2">Confirm password:</label>
            <input id="pass2" type="password" name="pass2" required/>
            <br><br>
			
            <input type="submit" value="Submit">
        </form>';
		
	}
	if(isset($_POST["username"])){
		
		if(isset($_POST["pass"])){
				$username = urlencode($_POST["username"]);
				$pass = urlencode($_POST["pass"]);
				$pass2 = urlencode($_POST["pass2"]);
			if($_POST["pass"] == $_POST["pass2"]){
				
				


	$SQLservername = "localhost";
	$SQLusername = "root";
	$SQLpassword = "";
	$SQLdbname = "oglasi";
	
	// Create connection
	$conn = new mysqli($servername, $SQLusername, $SQLpassword, $SQLdbname);
	// Check connection
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	} 
	$conn->set_charset("utf8");

	$sql = "INSERT INTO korisnici (username, password)
	VALUES ('".$username."', '".$pass."');";

	$conn->query($sql);
	echo "Registracija uspjesna.";
			}else{
				echo "Passwords do not match";
			}
		}
	}
	
?>
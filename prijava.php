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
		echo '<form enctype="multipart/form-data" name="unos"  action="prijava.php" method="post" class="forma">
			
            <label for="username">Username:</label>
            <input id="username" type="text" name="username" required/>
            <br>
			<label for="pass">Password:</label>
            <input id="pass" type="password" name="pass" required/>
            <br><br>
			
            <input type="submit" value="Login">
        </form>';
		
	}
	if(isset($_POST["username"])){
		
		if(isset($_POST["pass"])){
				$username = urlencode($_POST["username"]);
				$pass = urlencode($_POST["pass"]);				
				


	$SQLservername = "localhost";
	$SQLusername = "root";
	$SQLpassword = "";
	$SQLdbname = "oglasi";
	
	// Create connection
	$conn = new mysqli($SQLservername, $SQLusername, $SQLpassword, $SQLdbname);
	// Check connection
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	} 

	$sql = "SELECT * from korisnici WHERE username='".$username."' AND password='".$pass."'";
	$result = $conn->query($sql);

	if ($result->num_rows ==1 ) {
		// output data of each row
		while($row = $result->fetch_assoc()) {
					$_SESSION["username"] = $row["username"];
					$_SESSION["password"] = $row["password"];
					$_SESSION["isAdmin"] = $row["isAdmin"];
		}
		echo'<div>Uspješna prijava '.$_SESSION["username"];
	} else {
		echo "<div>Ne postoji korisnik sa tim podacima";
	}
	$conn->close();/*
	if($result->num_rows > 0){
		while($userData = $result->fetch_assoc()){
		
		$_SESSION["username"] = $userData["username"];
		$_SESSION["password"] = $userData["password"];
		$_SESSION["isAdmin"] = $userData["isAdmin"];
	}}*/
			
			}
		}
	
	
?>
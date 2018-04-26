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
	if ( !empty($_POST) ) {
		if(isset($_POST["DELETE_FILE"])){
			$sql='DELETE FROM `oglasitbl` WHERE `oglasitbl`.`id` ='.$_POST["DELETE_FILE"].' ;';
			
		}
		else if(isset($_POST["UPDATE_FILE"])){
			$sql='UPDATE `oglasitbl` SET `active` = (active^1) WHERE `oglasitbl`.`id` ='.$_POST["UPDATE_FILE"].' ;';
			
		}
		$conn->query($sql);
	}


	$sql = "SELECT * FROM oglasitbl";
	$result = $conn->query($sql);
echo '<div class="wrapper">';
	if ($result->num_rows > 0) {
		// output data of each row
		while($row = $result->fetch_assoc()) {
			$rest = substr($row["opis"], 0, 90); 
			$color = 'value="SHOW"';
			if($row["active"]==1){
				$color='value="HIDE" style="background-color:red"';
			}
			echo '<div class="admin_oglas">
			<h4>'.urldecode($row["naslov"]).'</h4>
			<div class="admin_wrapper"><img src="'.$row["slika"].'"<br><p>Cijena: '.urldecode($row["cijena"]).'<br>Sifra: '
			.urldecode($row["sifra"]).'<br>Opis: '.urldecode($rest).'<br><br></p>
			</div><div class="admin_command">
			
			<form enctype="multipart/form-data" name="delete"  action="administrator.php" method="post" class="forma">
				<input type="hidden" name="DELETE_FILE" value="'.$row["id"].'" />
				<input type="submit" value="DELETE" style="background-color:red">
			</form>
			<form enctype="multipart/form-data" name="update"  action="administrator.php" method="post" class="forma">
				<input type="hidden" name="UPDATE_FILE" value="'.$row["id"].'" />
				<input type="submit"  '.$color.' >
			</form>
			</div>
			
			</div>
			
			
			';
		}
	} else {
		echo "0 results";
	}
	$conn->close();
	echo'<div style="clear:both"></div></div>';
require_once("printFooter.php");
?>
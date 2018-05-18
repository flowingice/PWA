<?php
header('X-XSS-Protection:0');

	
	// Required field names
	$required = array('naslov', 'sifra', 'kategorija', 'opis', 'cijena');

	// Loop over field names, make sure each one exists and is not empty
	$error = false;
	foreach($required as $field) {
		if (empty($_POST[$field])) {
			$error = true;
		}
	}

	require_once("printHeader.php");
	
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
	
		if($arhiviraj){
		$active=1;
	}else{
		$active=0;
	}
	
	    $finfo = new finfo(FILEINFO_MIME_TYPE);
    if (false === $ext = array_search(
        $finfo->file($_FILES['slika']['tmp_name']),
        array(
            'jpg' => 'image/jpeg',
            'png' => 'image/png',
            'gif' => 'image/gif',
        ),
        true
    )) {
        throw new RuntimeException('Invalid file format.');
    }
	
	    // You should name it uniquely.
    // DO NOT USE $_FILES['upfile']['name'] WITHOUT ANY VALIDATION !!
    // On this example, obtain safe unique name from its binary data.
	$target=sprintf('./userimg/%s.%s',
            sha1_file($_FILES['slika']['tmp_name']),
            $ext
        );
    if (!move_uploaded_file(
        $_FILES['slika']['tmp_name'],
        $target
    )) {
        throw new RuntimeException('Failed to move uploaded file.');
    }

	

 

	$naslov =  (htmlspecialchars ($naslov));
    $sifra =  (htmlspecialchars ($sifra));
    $kategorija =  (htmlspecialchars ($kategorija));
    $opis =  (htmlspecialchars ($opis));
	$cijena =  (htmlspecialchars ($cijena));
    echo'


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
';



	$naslov = urlencode ( ($naslov));
    $sifra = urlencode ( ($sifra));
    $kategorija = urlencode ( ($kategorija));
    $opis = urlencode ( ($opis));
	$cijena = urlencode ( ($cijena));
	
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
	$conn->set_charset("utf8");

	$sql = "INSERT INTO oglasitbl (naslov, sifra, kategorija, opis, cijena, active, slika)
	VALUES ('".$naslov."', '".$sifra."', '".$kategorija."', '".$opis."', '".$cijena."', '".$active."', '".$target."');";

	if ($conn->query($sql) === TRUE) {
		echo "New record created successfully";
	} else {
		echo "Error: " . $sql . "<br>" . $conn->error;
	}

	$conn->close();
require_once("printFooter.php");
}
?>
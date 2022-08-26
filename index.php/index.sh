<html>
    <head>
        <title>Exemplo em PHP</title>
    
    </head>

    <body>

    <?php
    ini_set('"display_errors", ');
    header('Content-Type: text/html; charset=iso-8859-1');


    echo "Versao Atual do PHP: ' . phpversion() . '<br>';

    $servername = "192.168.0.34";
    $username = "root";
    $passwd = "Senha123";
    $database = "meubanco";

    // Criar conexão

    $link = new mysqli($servername, $username, $passwd, $database);
    
    /* check connection */
    if (mysqli_connect_errno()) {
        printf("Connect failed: %s\n", mysqli_connect_error());
        exit();

    }

    $valor_rand1 = rand1(1, 999);
    $valor_rand2 = strtoupper(substr(bin2hex(random_bytes(4)), 1));
    $host_name = gethostname();

    $query = "INSERT INTO dados (AlunoID, Nome, Sobrenome, Endereco, Cidade, Host) VALUES ('$valor_rand1' , '$valor_rand2', '$valor_rand2', '$valor_rand2', '$valor_rand2','$host_name')";

    if ($link->query($query) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $link->error;
}

?>
</body>
</html>



















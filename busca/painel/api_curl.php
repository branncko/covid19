
<?php

$ch = curl_init("https://covid19.ifce.edu.br/api/statistics/cities/30/");
$fp = fopen("pagina_exemplo.txt", "w");

curl_setopt($ch, CURLOPT_FILE, $fp);
curl_setopt($ch, CURLOPT_HEADER, 0);

curl_exec($ch);
if(curl_error($ch)) {
    fwrite($fp, curl_error($ch));
}
curl_close($ch);
fclose($fp);
?>

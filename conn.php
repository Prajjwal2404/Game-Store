<?php

$env = parse_ini_file('.env', false);
$conn = mysqli_connect($env["HOSTNAME"], $env["USERNAME"], $env["PASSWORD"], $env["DATABASE"], $env["PORT"]);
if (!$conn) {
    die(mysqli_connect_error());
}

$adventureQ = "SELECT * FROM `adventure`";
$adventure = mysqli_query($conn, $adventureQ);

$rpgQ = "SELECT * FROM `role-playing`";
$rpg = mysqli_query($conn, $rpgQ);

$strategyQ = "SELECT * FROM `strategy`";
$strategy = mysqli_query($conn, $strategyQ);

$sportsQ = "SELECT * FROM `sports`";
$sports = mysqli_query($conn, $sportsQ);

$simulationQ = "SELECT * FROM `simulation`";
$simulation = mysqli_query($conn, $simulationQ);

$shooterQ = "SELECT * FROM `shooter`";
$shooter = mysqli_query($conn, $shooterQ);

$horrorQ = "SELECT * FROM `horror`";
$horror = mysqli_query($conn, $horrorQ);

$platformersQ = "SELECT * FROM `platformers`";
$platformers = mysqli_query($conn, $platformersQ);

$fightingQ = "SELECT * FROM `fighting`";
$fighting = mysqli_query($conn, $fightingQ);

$latestQ = "SELECT * FROM `latest`";
$latest = mysqli_query($conn, $latestQ);

$trendingQ = "SELECT * FROM `trending`";
$trending = mysqli_query($conn, $trendingQ);

$awardQ = "SELECT * FROM `award`";
$award = mysqli_query($conn, $awardQ);

$editorQ = "SELECT * FROM `editor`";
$editor = mysqli_query($conn, $editorQ);

$cardQ = "SELECT * FROM `card`";
$card = mysqli_query($conn, $cardQ);

$loginQ = "SELECT * FROM `login`";
$login = mysqli_query($conn, $loginQ);

$off50Q = "SELECT * FROM `off50`";
$off50 = mysqli_query($conn, $off50Q);

$off40Q = "SELECT * FROM `off40`";
$off40 = mysqli_query($conn, $off40Q);

$off30Q = "SELECT * FROM `off30`";
$off30 = mysqli_query($conn, $off30Q);

$off20Q = "SELECT * FROM `off20`";
$off20 = mysqli_query($conn, $off20Q);

$libraryQ = "SELECT * FROM `library`";
$library = mysqli_query($conn, $libraryQ);

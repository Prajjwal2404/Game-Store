<?php

include 'conn.php';
$otp = "1@&*/";
if (isset($_COOKIE['passUser'])) {
    $userPass = $_COOKIE['passUser'];
    $Match = false;
    $checkuser = $login;
    while ($check = mysqli_fetch_assoc($checkuser)) {
        if ($check["Username"] == $userPass) {
            $Match = true;
            $email = $check["Email"];
        }
    }
    if ($Match) {
        $otp = rand(100000, 999999);
        session_start();
        $_SESSION['otp'] = $otp;
        $subject = "One-Time Password for your Game Store account";
        $body = "Hi " . $userPass . "! Your One-Time Password for reseting your password is " . $otp;
        $header = "From: Game Store <webgamestore000@outlook.com>";
        if (@mail($email, $subject, $body, $header)) {
            echo 0;
        } else {
            echo 1;
        }
    } else {
        echo 2;
    }
}

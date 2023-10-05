<?php

include 'conn.php';
if (!isset($_GET['class']) || !isset($_GET['index'])) {
    header('Location: index.php');
    die();
}
$class = $_GET['class'];
$index = $_GET['index'];
switch ($class) {
    case "adventure":
        $arr = mysqli_fetch_all($adventure, MYSQLI_ASSOC);
        break;
    case "rpg":
        $arr = mysqli_fetch_all($rpg, MYSQLI_ASSOC);
        break;
    case "strategy":
        $arr = mysqli_fetch_all($strategy, MYSQLI_ASSOC);
        break;
    case "sports":
        $arr = mysqli_fetch_all($sports, MYSQLI_ASSOC);
        break;
    case "simulation":
        $arr = mysqli_fetch_all($simulation, MYSQLI_ASSOC);
        break;
    case "shooter":
        $arr = mysqli_fetch_all($shooter, MYSQLI_ASSOC);
        break;
    case "horror":
        $arr = mysqli_fetch_all($horror, MYSQLI_ASSOC);
        break;
    case "platformers":
        $arr = mysqli_fetch_all($platformers, MYSQLI_ASSOC);
        break;
    case "fighting":
        $arr = mysqli_fetch_all($fighting, MYSQLI_ASSOC);
        break;
    case "latest":
        $arr = mysqli_fetch_all($latest, MYSQLI_ASSOC);
        break;
    case "trending":
        $arr = mysqli_fetch_all($trending, MYSQLI_ASSOC);
        break;
    case "award":
        $arr = mysqli_fetch_all($award, MYSQLI_ASSOC);
        break;
    case "editor":
        $arr = mysqli_fetch_all($editor, MYSQLI_ASSOC);
        break;
    case "off50":
        $arr = mysqli_fetch_all($off50, MYSQLI_ASSOC);
        break;
    case "off40":
        $arr = mysqli_fetch_all($off40, MYSQLI_ASSOC);
        break;
    case "off30":
        $arr = mysqli_fetch_all($off30, MYSQLI_ASSOC);
        break;
    case "off20":
        $arr = mysqli_fetch_all($off20, MYSQLI_ASSOC);
        break;
    case "library":
        $arr = mysqli_fetch_all($library, MYSQLI_ASSOC);
        break;
    default:
        header('Location: index.php');
        die();
}
if (isset($arr[$index])) {
    $row = $arr[$index];
} else {
    header('Location: index.php');
}

<?php

$data = $_COOKIE['search'];
$search = array();
$idx = array();
search(mysqli_fetch_all($adventure, MYSQLI_ASSOC));
search(mysqli_fetch_all($rpg, MYSQLI_ASSOC));
search(mysqli_fetch_all($strategy, MYSQLI_ASSOC));
search(mysqli_fetch_all($sports, MYSQLI_ASSOC));
search(mysqli_fetch_all($simulation, MYSQLI_ASSOC));
search(mysqli_fetch_all($shooter, MYSQLI_ASSOC));
search(mysqli_fetch_all($horror, MYSQLI_ASSOC));
search(mysqli_fetch_all($platformers, MYSQLI_ASSOC));
search(mysqli_fetch_all($fighting, MYSQLI_ASSOC));

function search($tocheck)
{
    global $search;
    global $idx;
    global $data;
    $len = count($tocheck);
    for ($i = 0; $i < $len; $i++) {
        $store = $tocheck[$i];
        $dataL = strtolower($data);
        $titleL = strtolower($store['Title']);
        if (str_contains($titleL, $dataL)) {
            array_push($search, $store);
            $ind = $store['S.No.'] - 1;
            array_push($idx, $ind);
        }
    }
}

<?php include "detail.php" ?>
<?php include "conn.php" ?>
<?php
if (isset($_POST['card-no'])) {
    if (strlen($_POST['card-no']) == 16 && ctype_digit($_POST['card-no'])) {
        $cardNo = $_POST["card-no"];
        $len = strlen($cardNo);
        $len -= 4;
        $cardNo = substr($cardNo, 0, 4) . "xxxxxxxx" . substr($cardNo, $len, 4);
        $cardName = $_POST["card-name"];
        $check = isset($_POST["card-save"]);
        if ($check) {
            $sql = "INSERT INTO `card` (`Name`, `Number`) VALUES ('$cardName', '$cardNo')";
            $result = mysqli_query($conn, $sql);
        }
        $noMatch = true;
        while ($match = mysqli_fetch_assoc($library)) {
            if ($row['Title'] == $match['Title']) {
                $noMatch = false;
            }
        }
        if ($noMatch) {
            $title = $row['Title'];
            $genre = $row['Genre'];
            $availability = $row['Availability'];
            $price = $row['Price'];
            $description = $row['Description'];
            $thumbnail = $row['Thumbnail'];
            $background = $row['Background'];
            $sqlL = "INSERT INTO `sql12623496`.`library` (`Title`, `Genre`, `Availability`, `Price`, `Description`, `Thumbnail`, `Background`) VALUES ('$title', '$genre', '$availability', '$price', '$description', '$thumbnail', '$background')";
            $resultL = mysqli_query($conn, $sqlL);
        }
        $url = 'library.php';
        header('Location: ' . $url);
        die();
    } else {
        echo '<script type="text/javascript">alert("please enter valid card no.");</script>';
    }
}
?>
<?php
if (isset($_COOKIE['bought'])) {
    if ($_COOKIE['bought'] == '1') {
        $noMatch = true;
        while ($match = mysqli_fetch_assoc($library)) {
            if ($row['Title'] == $match['Title']) {
                $noMatch = false;
            }
        }
        if ($noMatch) {
            $title = $row['Title'];
            $genre = $row['Genre'];
            $availability = $row['Availability'];
            $price = $row['Price'];
            $description = $row['Description'];
            $thumbnail = $row['Thumbnail'];
            $background = $row['Background'];
            $sqlL = "INSERT INTO `sql12623496`.`library` (`Title`, `Genre`, `Availability`, `Price`, `Description`, `Thumbnail`, `Background`) VALUES ('$title', '$genre', '$availability', '$price', '$description', '$thumbnail', '$background')";
            $resultL = mysqli_query($conn, $sqlL);
        }
        $url = 'library.php';
        header('Location: ' . $url);
        die();
    }
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Game Store</title>
    <link rel="icon" href="favicon/game-controller-light.svg" type="image/x-icon" media="(prefers-color-scheme: dark)">
    <link rel="icon" href="favicon/game-controller-dark.svg" type="image/x-icon" media="(prefers-color-scheme: light)">
    <link rel="stylesheet" href="description.css" />
    <style>
        body {
            background-image: url('<?php echo $row['Background']; ?>');
        }
    </style>
</head>

<body>
    <div class="picture-dv">
        <img src="<?php echo $row['Thumbnail']; ?>" width="100%" height="100%" alt="" class="picture-th">
    </div>
    <div class="info-dv-back">
        <div class="info-dv">
            <h2 class="info-name"><?php echo $row['Title']; ?></h2>
            <div class="genre-dv">
                <p class="info-genre">Genre</p>
                <p class="content-genre"><?php echo $row['Genre']; ?></p>
            </div>
            <h3 class="info-details">Game Details</h3>
            <p class="content-details"><?php echo $row['Description']; ?></p>
            <button class="price-btn">&#8377; <?php echo $row['Price']; ?></button>
            <div class="available-dv">
                <p class="info-available">Available on -</p>
                <?php
                if (str_contains($row['Availability'], "PS")) {
                    echo "<span class = 'info-logo'><ion-icon name='logo-playstation'></ion-icon></span>";
                }
                if (str_contains($row['Availability'], "Xbox")) {
                    echo "<span class = 'info-logo'><ion-icon name='logo-xbox'></ion-icon></span>";
                }
                if (str_contains($row['Availability'], "PC")) {
                    echo "<span class = 'info-logo'><ion-icon name='logo-windows'></ion-icon></span>";
                }
                if (str_contains($row['Availability'], "Switch")) {
                    echo "<span class = 'info-logo'><ion-icon name='toggle'></ion-icon></span>";
                }
                ?>
            </div>
        </div>
    </div>
    <span class="back-icon" onclick="previous()"><ion-icon name="arrow-back"></ion-icon></span>
    <div class="outerest">
        <div class="wrapper">
            <span class="icon-close"><ion-icon name="close"></ion-icon></span>
            <div class="form-box card-detail">
                <h2>Card Details</h2>
                <form action="description.php" method="post" id="formd">
                    <div class="input-box">
                        <span class="icon"><ion-icon name="card"></ion-icon></span>
                        <input type="text" maxlength="16" required name="card-no">
                        <label>Card No.</label>
                    </div>
                    <div class="inline">
                        <div class="input-box sml">
                            <span class="icon"><ion-icon name="calendar-clear"></ion-icon></ion-icon></span>
                            <input type="text" maxlength="5" required>
                            <label>Exp</label>
                        </div>
                        <div class="input-box sml">
                            <span class="icon"><ion-icon name="shield"></ion-icon></ion-icon></span>
                            <input type="password" maxlength="3" required>
                            <label>Cvv</label>
                        </div>
                    </div>
                    <div class="input-box">
                        <span class="icon"><ion-icon name="reader"></ion-icon></span>
                        <input type="text" required name="card-name">
                        <label>Name</label>
                    </div>
                    <div class="remember-save">
                        <label><input type="checkbox" name="card-save">Save Card</label>
                        <a class="saved-cards-link">Saved Cards</a>
                    </div>
                    <button type="submit" class="buy-btn">Check-Out</button>
                </form>
            </div>
            <div class="form-box saved-cards">
                <h2>Saved Cards</h2>
                <div class="saved-cards-dv">
                    <?php
                    $counter = 0;
                    while ($row = mysqli_fetch_assoc($card)) {
                        $name = $row["Name"];
                        $number = $row["Number"];
                        echo "<div class = 'saved-card-dv' id = '" . $counter . "' onClick = 'clicker(this)'><p>" . $name . "</p><p>" . $number . "</p></div>";
                        $counter++;
                    }
                    ?>
                </div>
                <button class="buy-btn" onclick="home()">Check-Out</button>
                <div class="go-back-dv">
                    <a class="go-back-link">Go Back</a>
                </div>
            </div>
        </div>
    </div>
    <script src="description.js"></script>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>

</html>
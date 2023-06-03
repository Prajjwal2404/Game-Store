<?php include 'conn.php'; ?>
<?php
if (isset($_POST['email'])) {
    $email = $_POST["email"];
    $password = $_POST["password"];
    $remember = isset($_POST["remember"]);
    $noMatch = true;
    while ($check = mysqli_fetch_assoc($login)) {
        if ($check["Email"] == $email && $check["Password"] == $password) {
            if ($remember) {
                setcookie("logged", "1", time() + (86400 * 30), "/");
                setcookie("user", $check["Username"], time() + (86400 * 30), "/");
            } else {
                setcookie("logged", "1");
                setcookie("user", $check["Username"]);
            }
            $noMatch = false;
        }
    }
    ob_start();
    if ($noMatch) {
        echo '<script type="text/javascript">alert("incorrect email or password");</script>';
    }
    header("Refresh:0");
    ob_end_flush();
}
if (isset($_POST['user'])) {
    $user = $_POST["user"];
    $mail = $_POST["mail"];
    $pass = $_POST["pass"];
    $agree = isset($_POST["agree"]);
    $noMatch = true;
    while ($check = mysqli_fetch_assoc($login)) {
        if ($check["Username"] == $user) {
            $noMatch = false;
        }
    }
    ob_start();
    if ($agree && $noMatch) {
        $sqlt = "INSERT INTO `login` (`Username`, `Email`, `Password`) VALUES ('$user', '$mail', '$pass')";
        $results = mysqli_query($conn, $sqlt);
    } elseif (!$noMatch) {
        echo '<script type="text/javascript">alert("username already exists");</script>';
    } elseif (!$agree) {
        echo '<script type="text/javascript">alert("please agree to terms & conditions");</script>';
    }
    header("Refresh:0");
    ob_end_flush();
}
if (isset($_POST['username'])) {
    $username = $_POST["username"];
    $newPass = $_POST["new-pass"];
    $confirmPass = $_POST["confirm-pass"];
    $Match = false;
    while ($check = mysqli_fetch_assoc($login)) {
        if ($check["Username"] == $username) {
            $Match = true;
        }
    }
    ob_start();
    if ($Match && $newPass == $confirmPass) {
        $sqlt = "UPDATE `sql12623496`.`login` SET `Password` = '$newPass' WHERE (`Username` = '$username')";
        $results = mysqli_query($conn, $sqlt);
    } elseif (!$Match) {
        echo '<script type="text/javascript">alert("username does not exists");</script>';
    } elseif ($newPass != $confirmPass) {
        echo '<script type="text/javascript">alert("passwords do not match");</script>';
    }
    header("Refresh:0");
    ob_end_flush();
}
?>
<?php
if (isset($_COOKIE['logged'])) {
    echo "<style> .loginbtn-popup {display: none;} .account {display: unset;} </style>";
} else {
    echo "<style> .loginbtn-popup {display: unset;} .account {display: none;} </style>";
}
?>
<?php
function showContent($category, $alt)
{
    $couter = 0;
    while ($row = mysqli_fetch_assoc($category)) {
        $thumbnail = $row['Thumbnail'];
        $title = $row['Title'];
        echo "<div class='img-th'><img src = '" . $thumbnail . "' width = '180px' height = '240px' alt='" . $alt . "' class = 'thumbnail' onclick='description(this, " . $couter . ")'><h4 class = 'title'>" . $title . "</h4></div>";
        $couter++;
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
    <link rel="stylesheet" href="style.css" />
</head>

<body>
    <header>
        <div class="logo">
            <span class="icon-game"><ion-icon name="game-controller"></ion-icon></span>
            <h2 class="logo-name">Game Store</h2>
        </div>
        <div class="searchbox">
            <input type="text" class="search" id="s-box" placeholder="Search">
            <span class="icon-search" onclick="search()"><ion-icon name="search"></ion-icon></span>
        </div>
        <nav class="navigation">
            <a href="index.php">Home</a>
            <a href="library.php">Library</a>
            <a class="current" href="collection.php">Collection</a>
            <a href="deals.php">Deals</a>
            <button class="loginbtn-popup">Login</button>
            <span class="account"><ion-icon class="account-icon" name="person-circle-outline"></ion-icon>
                <p class="account-text">Account</p>
            </span>
        </nav>
        <span class="menu" onclick="menuSwitch(this)"><ion-icon name="menu"></ion-icon></span>
    </header>
    <div class="outerest">
        <div class="wrapper">
            <span class="icon-close"><ion-icon name="close"></ion-icon></span>
            <div class="form-box login">
                <h2>Login</h2>
                <form action="index.php" method="post">
                    <div class="input-box">
                        <span class="icon"><ion-icon name="mail"></ion-icon></span>
                        <input type="email" required name="email">
                        <label>Email</label>
                    </div>
                    <div class="input-box">
                        <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                        <input type="password" required name="password">
                        <label>Password</label>
                    </div>
                    <div class="remember-forgot">
                        <label><input type="checkbox" name="remember">Remember me</label>
                        <a class="forgot-link">Forgot Password</a>
                    </div>
                    <button type="submit" class="btn">Login</button>
                    <div class="login-register">
                        <p>Don't have an account ? <a class="register-link">Register</a></p>
                    </div>
                </form>
            </div>
            <div class="form-box register">
                <h2>Registration</h2>
                <form action="index.php" method="post">
                    <div class="input-box">
                        <span class="icon"><ion-icon name="person"></ion-icon></span>
                        <input type="text" required name="user">
                        <label>Username</label>
                    </div>
                    <div class="input-box">
                        <span class="icon"><ion-icon name="mail"></ion-icon></span>
                        <input type="email" required name="mail">
                        <label>Email</label>
                    </div>
                    <div class="input-box">
                        <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                        <input type="password" required name="pass">
                        <label>Password</label>
                    </div>
                    <div class="remember-forgot">
                        <label><input type="checkbox" name="agree">I agree to the terms & conditions</label>
                    </div>
                    <button type="submit" class="btn">Register</button>
                    <div class="login-register">
                        <p>Already have an account ? <a class="login-link">Login</a></p>
                    </div>
                </form>
            </div>
            <div class="form-box forgot-pass">
                <h2>Change Password</h2>
                <form action="index.php" method="post">
                    <div class="input-box">
                        <span class="icon"><ion-icon name="person"></ion-icon></span>
                        <input type="text" required name="username">
                        <label>Username</label>
                    </div>
                    <div class="input-box">
                        <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                        <input type="password" required name="new-pass">
                        <label>New Password</label>
                    </div>
                    <div class="input-box">
                        <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                        <input type="password" required name="confirm-pass">
                        <label>Confirm Password</label>
                    </div>
                    <button type="submit" class="btn">Change</button>
                    <div class="login-register">
                        <p>Remember your password ? <a class="login-back">Login</a></p>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <?php
    $aUser = " ";
    $aMail = " ";
    if (isset($_COOKIE['user'])) {
        while ($finduser = mysqli_fetch_assoc($login)) {
            if ($finduser["Username"] == $_COOKIE['user']) {
                $aUser = $finduser["Username"];
                $aMail = $finduser["Email"];
            }
        }
    }
    ?>
    <div class="outerest-a">
        <div class="wrapper-a">
            <span class="icon-close-a"><ion-icon name="close"></ion-icon></span>
            <div class="form-box-a">
                <h2>Account</h2>
                <div class="show-box">
                    <span class="icon-a"><ion-icon name="person"></ion-icon></span>
                    <p class="head-a">Username</p>
                    <p class="body-a"><?php echo $aUser; ?></p>
                </div>
                <div class="show-box">
                    <span class="icon-a"><ion-icon name="mail"></ion-icon></ion-icon></span>
                    <p class="head-a">Email</p>
                    <p class="body-a"><?php echo $aMail; ?></p>
                </div>
                <button class="log-out-btn" onclick="logout()">Log-Out</button>
            </div>
        </div>
    </div>
    <div class="category-header first-collection">
        <h2 class="category">Action/Adventure</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($adventure, "adventure"); ?>
        </div>
    </div>
    <div class="category-header">
        <h2 class="category">Role-Playing Games</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($rpg, "rpg"); ?>
        </div>
    </div>
    <div class="category-header">
        <h2 class="category">Strategy</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($strategy, "strategy"); ?>
        </div>
    </div>
    <div class="category-header">
        <h2 class="category">Sports</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($sports, "sports"); ?>
        </div>
    </div>
    <div class="category-header">
        <h2 class="category">Simulation</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($simulation, "simulation"); ?>
        </div>
    </div>
    <div class="category-header">
        <h2 class="category">Shooter</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($shooter, "shooter"); ?>
        </div>
    </div>
    <div class="category-header">
        <h2 class="category">Horror</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($horror, "horror"); ?>
        </div>
    </div>
    <div class="category-header">
        <h2 class="category">Platformers</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($platformers, "platformers"); ?>
        </div>
    </div>
    <div class="category-header">
        <h2 class="category">Fighting</h2>
    </div>
    <div class=out>
        <div class="in-out">
            <?php showContent($fighting, "fighting"); ?>
        </div>
    </div>
    <script src="main.js"></script>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>

</html>
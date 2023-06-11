
const wrapper = document.querySelector('.wrapper');
const loginLink = document.querySelector('.login-link');
const registerLink = document.querySelector('.register-link');
const forgotLink = document.querySelector('.forgot-link');
const backLink = document.querySelector('.login-back');
const btnPopup = document.querySelector('.loginbtn-popup');
const iconClose = document.querySelector('.icon-close');
const wrapperA = document.querySelector('.wrapper-a');
const accountPopup = document.querySelector('.account');
const iconCloseA = document.querySelector('.icon-close-a');
const menuBtn = document.querySelector('.menu');
const intputSearch = document.getElementById('s-box');


registerLink.addEventListener('click', () => {
    wrapper.classList.add('active');
});

loginLink.addEventListener('click', () => {
    wrapper.classList.remove('active');
});

forgotLink.addEventListener('click', () => {
    wrapper.classList.add('active-pass');
});

backLink.addEventListener('click', () => {
    wrapper.classList.remove('active-pass');
});

btnPopup.addEventListener('click', () => {
    menuSwitch(menuBtn);
    window.scrollTo(0, 0);
    wrapper.style.display = "flex";
    setTimeout(scale, 100);
});

iconClose.addEventListener('click', () => {
    wrapper.style.transform = "scale(0)";
    setTimeout(none, 500);
});

function scale() {
    wrapper.style.transform = "scale(1)";
}

function none() {
    wrapper.style.display = "none";
}



accountPopup.addEventListener('click', () => {
    menuSwitch(menuBtn);
    window.scrollTo(0, 0);
    wrapperA.style.display = "flex";
    setTimeout(scaleA, 100);
});

iconCloseA.addEventListener('click', () => {
    wrapperA.style.transform = "scale(0)";
    setTimeout(noneA, 500);
});

function scaleA() {
    wrapperA.style.transform = "scale(1)";
}

function noneA() {
    wrapperA.style.display = "none";
}

function logout() {
    document.cookie = "logged=;expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
    document.cookie = "user=;expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
    location.href = "index.php";
}



function otp() {
    let username = document.querySelector('.pass-username').value;
    if (username == '') {
        alert("Please enter a username");
    } else {
        document.cookie = "passUser =" + username;
        $.ajax({
            url: 'otp.php',
            success: function (resp) {
                document.cookie = "passUser=;expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
                if (resp == 0) {
                    alert('OTP sent to your registered email\n\nResend OTP again in 30 seconds');
                    document.querySelector('.otp-push').classList.add('sent');
                    document.querySelector('.otp-push').classList.remove('resend');
                    setTimeout(resend, 30000);
                } else if (resp == 1) {
                    alert('Unable to send OTP, please retry');
                }
                else if (resp == 2) {
                    alert('Username does not exists');
                }
            }
        });
    }
}

function resend() {
    document.querySelector('.otp-push').classList.remove('sent');
    document.querySelector('.otp-push').classList.add('resend');
}



var switcher = true;
function menuSwitch(el) {
    if (switcher) {
        el.querySelector('ion-icon').setAttribute('name', 'close');
        switcher = false;
    }
    else {
        el.querySelector('ion-icon').setAttribute('name', 'menu');
        switcher = true;
    }
    el.classList.toggle('tapped');
    document.querySelector('.navigation').classList.toggle('open');
}

var hamMenu = window.matchMedia('(max-width: 1050px)');
hamMenu.addEventListener('change', checkClicks);
checkClicks(hamMenu);

function checkClicks(menuMd) {
    if (menuMd.matches) {
        document.onclick = function (e) {
            if (!document.querySelector('.navigation').contains(e.target) && !document.querySelector('.menu').contains(e.target) && !switcher) {
                menuSwitch(menuBtn);
            }
        }
    }
}



function search() {
    let el = intputSearch.value;
    JSON.stringify(el);
    if (el != '') {
        document.cookie = "search =" + el;
        location.href = "search.php";
    }
    else {
        document.querySelector('.search').focus();
    }
}

intputSearch.onkeyup = function (e) {
    if (e.keyCode === 13) {
        search();
    }
}



var focus = false;
function openSearch() {
    document.querySelector('.searchbox').classList.toggle('change');
    document.querySelector('.search-mb').classList.toggle('change');
    document.querySelector('.logo').classList.toggle('change');
    setTimeout(openSearchA, 10);
    document.querySelector('.search').focus();
    focus = true;
}

function openSearchA() {
    document.querySelector('.searchbox').classList.toggle('animate');
}

function focusChange() {
    if (focus && !document.querySelector('.searchbox').matches('.searchbox:hover')) {
        document.querySelector('.searchbox').classList.toggle('animate');
        setTimeout(closeSearchA, 400);
        focus = false;
    }
}

function closeSearch() {
    document.querySelector('.close-search').classList.add('tapped');
    document.querySelector('.searchbox').classList.toggle('animate');
    setTimeout(closeSearchA, 400);
    focus = false;
}

function closeSearchA() {
    document.querySelector('.searchbox').classList.toggle('change');
    document.querySelector('.search-mb').classList.toggle('change');
    document.querySelector('.logo').classList.toggle('change');
    document.querySelector('.close-search').classList.remove('tapped');
}



function description(e, n) {
    let el = e.alt;
    JSON.stringify(el);
    document.cookie = "class =" + el;
    document.cookie = "index =" + n;
    document.cookie = "bought = 0";
    location.href = "description.php";
}



window.addEventListener('scroll', () => {
    var header = this.document.querySelector('header');
    if (this.window.scrollY > 50) {
        header.classList.add('scrolled');
    }
    else {
        header.classList.remove('scrolled');
    }
});
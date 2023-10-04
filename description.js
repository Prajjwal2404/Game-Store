
const wrapper = document.querySelector('.wrapper');
const savedCardsLink = document.querySelector('.saved-cards-link');
const goBackLink = document.querySelector('.go-back-link');
const btnPrice = document.querySelector('.price-btn');
const iconClose = document.querySelector('.icon-close');


var clicked = true;

savedCardsLink.addEventListener('click', () => {
    wrapper.classList.add('active');
    clicked = false;
});

goBackLink.addEventListener('click', () => {
    wrapper.classList.remove('active');
    clicked = true;
});

btnPrice.addEventListener('click', () => {
    wrapper.style.display = "flex";
    let time = setTimeout(scale, 100);
});

iconClose.addEventListener('click', () => {
    wrapper.style.transform = "scale(0)";
    let time = setTimeout(none, 500);
});

function scale() {
    wrapper.style.transform = "scale(1)";
}

function none() {
    wrapper.style.display = "none";
}



function clicker(e) {
    let savedCard = document.getElementsByClassName('saved-card-dv');
    let n = savedCard.length;
    for (let i = 0; i < n; i++) {
        let rem = document.getElementById(i);
        rem.classList.remove('clicked');
    }
    e.classList.add('clicked');
    clicked = true;
}

function home() {
    if (clicked) {
        document.cookie = "bought = 1";
        window.location.reload();
    }
}



function previous() {
    window.history.back();
}
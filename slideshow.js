
function backImg(n) {
    let el = document.querySelector('.blur');
    if (el.id == 'imgi') {
        el.style.backgroundImage = "url('img/img" + n + ".jpg')";
    }
    else {
        el.style.backgroundImage = "url('imd/img" + n + ".jpg')";
        let deal = document.querySelector('.dealoff');
        switch (n) {
            case 1:
                deal.textContent = '50% OFF';
                break;
            case 2:
                deal.textContent = '40% OFF';
                break;
            case 3:
                deal.textContent = '30% OFF';
                break;
            case 4:
                deal.textContent = '20% OFF';
                break;
            case 5:
                deal.textContent = '50% OFF';
                break;

        }
    }
}

var counter = 0;
setInterval(function () {
    let rd = document.getElementsByName("radiobtn");
    for (let i = 0; i < rd.length; i++) {
        if (rd[i].checked == true) {
            counter = i + 2;
            break;
        }
    }
    if (counter > 5) {
        counter = 1;
    }
    backImg(counter);
    document.getElementById('radio' + counter).checked = true;
}, 5000);
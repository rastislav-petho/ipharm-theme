const mainNav = document.querySelector('.iph-menu');
const navBarToggle = document.querySelector('.iph-menu-toggle');

if(mainNav && navBarToggle) {
    navBarToggle.addEventListener('click', function () {   
        mainNav.classList.toggle('iph-menu--show');
    });
}

const lightboxImages = document.getElementsByClassName('iph-lightbox');
if(lightboxImages.length > 0) {
    const tobii = new Tobii({
        selector: '.iph-lightbox',
        zoom:false,
        captions: false
    });
}
//$(window).load(function() {
//    $('#ModalShow').modal('show');
//});
$('#principal .owl-carousel').owlCarousel({
    lazyLoad: true,
    animateOut: 'fadeOut',
    animateIn: 'fadeIn',
    responsive: {
        0: {
            items: 1
        }
    },
    navigation: false,
    nav: false,
    loop: true,
    autoplay: true,
    autoplayTimeout: 4000
});
$('#better .owl-carousel').owlCarousel({
    lazyLoad: true,
    responsive: {
        0: {
            items: 1
        },
        768: {
            items: 3
        }
    },
    navigation: false,
    nav: true,
    loop: false,
    autoplay: false,
    autoplayTimeout: 5000
});
var $win = $(window);
$win.scroll(function () {
    if ($win.scrollTop() > 45) {
        $("nav").addClass("navbarcolor");
    } else {
        $("nav").removeClass("navbarcolor");
    }
});
$('a.link[href^="#"]').click(function (e) {
    var target = $(this).attr('href');
    var strip = target.slice(1);
    var anchor = $("section[id='" + strip + "']");
    e.preventDefault();
    y = (anchor.offset() || {
        "top": NaN
    }).top;
    $('html, body').animate({
        scrollTop: (y - 40)
    }, 'slow');
});
$('a.link-paquetes[href^="#"]').click(function (e) {
    var target = $(this).attr('href');
    var strip = target.slice(1);
    var anchor = $("div[id='" + strip + "']");
    e.preventDefault();
    y = (anchor.offset() || {
        "top": NaN
    }).top;
    $('html, body').animate({
        scrollTop: (y - 100)
    }, 'slow');
});
var isMobile = {
    Android: function () {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function () {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function () {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function () {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function () {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function () {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};


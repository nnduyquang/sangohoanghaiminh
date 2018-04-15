var plugins = {
    menuSideBar: $('.sidebar'),
    slider: $('#slider'),
    menu: $('#menu_bottom ul.main_menu li.li-normal a')
};
$(document).ready(function () {
    function sidebar() {
        var trigger = $('#trigger,#close');
        trigger.on('click', function () {
            $(this).toggleClass('active');
            plugins.menuSideBar.toggleClass('closed');
            $('#blurrMe').toggleClass('blurred')
        })
        $('#wrap-container').on('click', function () {
            if ($('#blurrMe').hasClass('blurred')) {
                $('#blurrMe').toggleClass('blurred')
                plugins.menuSideBar.toggleClass('closed');
            }
        })
    }

    plugins.menu.each(function(){
        var link = $(this);
        if (link.get(0).href === location.href) {
            link.parent().addClass("is_active");
            return false;
        }
    });
    sidebar();
    function runSlider() {
        plugins.slider.nivoSlider({
            effect: 'fade',
            animSpeed: 500,
            pauseTime: 3000,
            pauseOnHover: true,
            controlNav: false,
        });
    }

    if (plugins.slider.length) {
        runSlider();
    }
});
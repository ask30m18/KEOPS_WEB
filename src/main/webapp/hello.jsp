<!DOCTYPE html>

<html class="no-js" style="background-color:#BFD2CD;">
<!--<![endif]-->

<head>

    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <title>Be</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <script src="js/jquery-2.1.4.min.js"></script>
    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Favicons -->
    <c:url value="images/favicon.ico" var="fav" />
    <link href="${fav}" rel="shortcut icon" />


    <!-- FONTS -->
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:100,300,400,400italic,700'>
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Patua+One:100,300,400,400italic,700'>

    <!-- CSS -->
    <link rel='stylesheet' href='css/global.css'>
    <link rel='stylesheet' href='css/structure.css'>
    <link rel='stylesheet' id='style-static' href='css/be_style.css'>

    <link rel='stylesheet' href='css/custom.css'>

    <!-- Revolution Slider -->
    <link rel="stylesheet" href="plugins/rs-plugin/css/settings.css">

</head>

<body class="blog color-blue layout-full-width header-modern sticky-header sticky-white subheader-title-left">
<!-- Hidden Top Area -->
<div style="margin-top: 150px; ">
    <div class="widgets_wrapper">
        <div class="container">
            <div class="one column" style="text-align: center;">
                <!-- Text Area -->
                <aside id="text-12" class="widget widget_text">
                    <div class="textwidget"><img class="scale-with-grid" src="images/logo1.png" alt="BeTheme - Best Html Theme Ever" />
                    </div>
                </aside>
            </div>
            <div class="one column" style="text-align: center;">
                <!-- Login form -->
                <aside id="widget_mfn_login-2" class="widget widget_mfn_login">
                    <div class="mfn-login">
                        <h4>Login | Register</h4>
                        <form name="loginform" id="loginform" action="#" method="post" >

                            <p class="login-username">
                                <label for="user_login">Username</label>
                                <input type="text" name="log" id="user_login" class="input" value="" size="20" style="margin-left: 40%;" />
                            </p>
                            <p class="login-password">
                                <label for="user_pass">Password</label>
                                <input type="password" name="pwd" id="user_pass" class="input" value="" size="20" style="margin-left: 40%;" />
                            </p>
                            <p class="login-submit">
                                <input type="submit" name="wp-submit" id="wp-submit" class="button-primary" value="Log In" />
                                <input type="hidden" name="redirect_to" value="#" />
                            </p>
                        </form>
                        <div class="links">
                            <a href="#">Register</a><span class="sep">|</span><a href="#">Lost your password?</a>
                        </div>
                    </div>
                </aside>
            </div>

        </div>
    </div>
    <a href="#" class="sliding-top-control"><span><i class="plus icon-down-open-mini"></i><i class="minus icon-up-open-mini"></i></span></a>
</div>
<!-- Main Theme Wrapper -->




<!-- Popup contact form -->


<!-- JS -->



<script src="js/mfn.menu.js"></script>
<script src="js/jquery.plugins.js"></script>
<script src="js/jquery.jplayer.min.js"></script>
<script src="js/animations/animations.js"></script>
<script src="js/email.js"></script>
<script src="js/scripts.js"></script>

<script src="plugins/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="plugins/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script src="plugins/rs-plugin/js/extensions/revolution.extension.video.min.js"></script>
<script src="plugins/rs-plugin/js/extensions/revolution.extension.slideanims.min.js"></script>
<script src="plugins/rs-plugin/js/extensions/revolution.extension.actions.min.js"></script>
<script src="plugins/rs-plugin/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script src="plugins/rs-plugin/js/extensions/revolution.extension.kenburn.min.js"></script>
<script src="plugins/rs-plugin/js/extensions/revolution.extension.navigation.min.js"></script>
<script src="plugins/rs-plugin/js/extensions/revolution.extension.migration.min.js"></script>
<script src="plugins/rs-plugin/js/extensions/revolution.extension.parallax.min.js"></script>

<script>
    var tpj = jQuery;
    var revapi16;
    tpj(document).ready(function() {
        if (tpj("#rev_slider_16_2").revolution == undefined) {
            revslider_showDoubleJqueryError("#rev_slider_16_2");
        } else {
            revapi16 = tpj("#rev_slider_16_2").show().revolution({
                sliderType: "standard",
                sliderLayout: "auto",
                dottedOverlay: "none",
                delay: 9000,
                navigation: {
                    keyboardNavigation: "off",
                    keyboard_direction: "horizontal",
                    mouseScrollNavigation: "off",
                    onHoverStop: "on",
                    touch: {
                        touchenabled: "on",
                        swipe_threshold: 75,
                        swipe_min_touches: 50,
                        swipe_direction: "horizontal",
                        drag_block_vertical: false
                    },
                    arrows: {
                        style: "uranus",
                        enable: true,
                        hide_onmobile: true,
                        hide_under: 600,
                        hide_onleave: true,
                        hide_delay: 200,
                        hide_delay_mobile: 1200,
                        tmp: '',
                        left: {
                            h_align: "left",
                            v_align: "center",
                            h_offset: 30,
                            v_offset: 0
                        },
                        right: {
                            h_align: "right",
                            v_align: "center",
                            h_offset: 30,
                            v_offset: 0
                        }
                    }
                },
                responsiveLevels: [1240, 1024, 778, 480],
                gridwidth: [1240, 1024, 778, 480],
                gridheight: [600, 600, 500, 400],
                lazyType: "smart",
                parallax: {
                    type: "mouse",
                    origo: "slidercenter",
                    speed: 2000,
                    levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50],
                },
                shadow: 0,
                spinner: "off",
                stopLoop: "off",
                stopAfterLoops: -1,
                stopAtSlide: -1,
                shuffle: "off",
                autoHeight: "off",
                hideThumbsOnMobile: "off",
                hideSliderAtLimit: 0,
                hideCaptionAtLimit: 0,
                hideAllCaptionAtLilmit: 0,
                startWithSlide: 0,
                debugMode: false,
                fallbacks: {
                    simplifyAll: "off",
                    nextSlideOnWindowFocus: "off",
                    disableFocusListener: "off",
                }
            });
        }
    });
</script>

<script>
    jQuery(window).load(function() {
        var retina = window.devicePixelRatio > 1 ? true : false;
        if (retina) {
            var retinaEl = jQuery("#logo img");
            var retinaLogoW = retinaEl.width();
            var retinaLogoH = retinaEl.height();
            retinaEl.attr("src", "images/logo-retina.png").width(retinaLogoW).height(retinaLogoH)
        }
    });
</script>

</body>

</html>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
    <style>
    body {
        background: #34495e;
    }

    h2 {
        color: #e67e22;
        font-family: 'Roboto Condensed', sans-serif;
        font-weight: 400;
        text-align: center;
        font-size: 30px;
        margin: 50px 0;
    }

    #conteneur {
        width: 1000px;
        position: relative;
        margin: auto;
        display: block;
        padding: 20px 0 0 0;
    }

    #bouton {
        background: #e67e22;
        width: 200px;
        height: 128px;
        position: relative;
        border-radius: 50%;
        text-align: center;
        padding: 72px 0 0 0;
        display: block;
        margin: auto
    }

    .text_hover {
        font-family: 'Roboto Condensed', sans-serif;
        text-transform: uppercase;
        color: #34495e;
        font-size: 30px;
        font-weight: 700;
    }

    .frise_barre {
        width: 6px;
        height: 0px;
        position: absolute;
        top: 200px;
        left: 97px;
        background: #e67e22;
        transition: all 0.6s 0.5s;
        -webkit-transition: all 0.6s 0.5s;
    }

    #bouton:hover .frise_barre {
        height: 400px;
        transition: all 0.6s 0.4s;
        -webkit-transition: all 0.6s 0.4s;
    }

    .point_general {
        width: 0px;
        height: 0px;
        border-radius: 50%;
        background: #e67e22;
        position: absolute;
        transition: all 0.4s 0.3s;
        -webkit-transition: all 0.4s 0.3s;
    }

    .ligne_general {
        width: 0px;
        height: 0px;
        background: #e67e22;
        position: absolute;
        transition: all 0.4s 0s;
        -webkit-transition: all 0.4s 0s;
    }

    .date_general {
        color: #e67e22;
        position: absolute;
        transition: all 0.4s 0s;
        -webkit-transition: all 0.4s 0s;
        opacity: 0;
        width: 220px;
        font-family: 'Roboto Condensed', sans-serif;
        font-size: 16px;
    }

    /**********Point n°1***********/

    #bouton:hover .point1 {
        height: 20px;
        width: 20px;
        left: -7px;
        top: 150px;
        transition: all 0.2s 1s;
        -webkit-transition: all 0.2s 1s;
    }

    #bouton:hover .ligne1 {
        width: 40px;
        height: 2px;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    #bouton:hover .date1 {
        opacity: 1;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    .point1 {
        left: 3px;
        top: 160px;
    }

    .ligne1 {
        left: 3px;
        top: 160px;
    }

    .date1 {
        left: 50px;
        top: 150px;
    }

    /**********Fin Point n°1***********/

    /**********Point n°2***********/

    #bouton:hover .point2 {
        height: 20px;
        width: 20px;
        left: -7px;
        top: 60px;
        transition: all 0.2s 1s;
        -webkit-transition: all 0.2s 1s;
    }

    #bouton:hover .ligne2 {
        width: 40px;
        height: 2px;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    #bouton:hover .date2 {
        opacity: 1;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    .point2 {
        left: 3px;
        top: 70px;
    }

    .ligne2 {
        left: 3px;
        top: 70px;
    }

    .date2 {
        left: 50px;
        top: 62px;
    }

    /**********Fin Point n°2***********/

    /**********Point n°3***********/

    #bouton:hover .point3 {
        height: 20px;
        width: 20px;
        left: -7px;
        top: 190px;
        transition: all 0.2s 1s;
        -webkit-transition: all 0.2s 1s;
    }

    #bouton:hover .ligne3 {
        width: 40px;
        height: 2px;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    #bouton:hover .date3 {
        opacity: 1;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    .point3 {
        left: 3px;
        top: 200px;
    }

    .ligne3 {
        right: 3px;
        top: 200px;
    }

    .date3 {
        right: 60px;
        top: 192px;
        text-align: right;
    }

    /**********Fin Point n°3***********/

    /**********Point n°4***********/

    #bouton:hover .point4 {
        height: 20px;
        width: 20px;
        left: -7px;
        top: 100px;
        transition: all 0.2s 1s;
        -webkit-transition: all 0.2s 1s;
    }

    #bouton:hover .ligne4 {
        width: 40px;
        height: 2px;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    #bouton:hover .date4 {
        opacity: 1;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    .point4 {
        left: 3px;
        top: 110px;
    }

    .ligne4 {
        right: 3px;
        top: 110px;
    }

    .date4 {
        right: 60px;
        top: 102px;
        text-align: right;
    }

    /**********Fin Point n°4***********/

    /**********Point n°5***********/

    #bouton:hover .point5 {
        height: 20px;
        width: 20px;
        left: -7px;
        top: 280px;
        transition: all 0.2s 1s;
        -webkit-transition: all 0.2s 1s;
    }

    #bouton:hover .ligne5 {
        width: 40px;
        height: 2px;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    #bouton:hover .date5 {
        opacity: 1;
        transition: all 0.4s 1.3s;
        -webkit-transition: all 0.4s 1.3s;
    }

    .point5 {
        left: 3px;
        top: 290px;
    }

    .ligne5 {
        right: 3px;
        top: 290px;
    }

    .date5 {
        right: 60px;
        top: 282px;
        text-align: right;
    }

    /**********Fin Point n°5***********/
    </style>
</head>


<body>

<div id="movetonext">
    Hello
</div>

<div id="conteneur">
    <h2>Timeline hover animation with css3</h2>

    <div id="bouton">
        <span class="text_hover">Hover me</span>

        <div class="frise_barre">
            <div class="point2 point_general"></div>

            <div class="ligne2 ligne_general"></div>

            <div class="date2 date_general">1992 - Nitidis Neapolim cedentem terris nullam et est velut nulli et.
            </div>

            <div class="point4 point_general"></div>

            <div class="ligne4 ligne_general"></div>

            <div class="date4 date_general">1996 - Quos quo quos mortis quam vita cum deos posset e.
            </div>

            <div class="point1 point_general"></div>

            <div class="ligne1 ligne_general"></div>

            <div class="date1 date_general">2000 - Animus existimans suae increpuisset et.
            </div>

            <div class="point3 point_general"></div>

            <div class="ligne3 ligne_general"></div>

            <div class="date3 date_general">2006 - Adprehendit initium aut se.</div>

            <div class="point5 point_general"></div>

            <div class="ligne5 ligne_general"></div>

            <div class="date5 date_general">2013 - Descendisset vel Sed meo diligenter ego qui sed diligenter excusationem.
            </div>
        </div>
    </div>
</div>
<g:javascript src="application.js"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js" type="text/javascript"></script>
<script>
    $('#bouton').hover(function () {
        $('#conteneur').append($('#movetonext'))
    });
</script>

<script>
    $('.container').click(function () {
        var pos1 = $('#conteneur').position();

        $("#movetonext").animate({'top': pos1.top + 'px', 'left': pos1.left + 'px'}, 200, function () {
            //end of animation.. if you want to add some code here
        });
    });
</script>
</body>
</html>

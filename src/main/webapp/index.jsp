<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="image/noel1.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Noel 2023!</title>
</head>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Roboto&display=swap');
    @import url('https://fonts.googleapis.com/css2?family=Dancing+Script:wght@700&display=swap');
    @import url('https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300&display=swap');
    *{
        padding: 0;
        margin: 0;
        box-sizing: border-box;
    }
    body{
        width: 100%;
        height: 100%;
        position: relative;
        overflow: hidden;
        background-image: url('image/bgr2.jpg');
        background-repeat: no-repeat;
        background-size: cover;
    }
    .container{
        position: relative;
        width: 100%;
        height: 100%;
        overflow: hidden;
    }
    /* .bgr{
        width: 100%;
        height: 100vh;
        position: relative;
    } */
    /* .image-bgr1{
        width: 100%;
        position: relative;
        z-index: -1;
    }
    .image-bgr1 img{
        width: 100%;
        height: 100vh;
        object-fit: cover;
        position: absolute;
        top: 0;
        left: 0;
    } */
    .bgr-container{
        position: relative;
        width: 100%;
        height: 100vh;
        top: 0;
        left: 0;
    }
    .bgr-container .box-bgr{
        position: relative;
        width: 100%;
        height: 100vh;
    }
    .bgr-container .box-bgr .moon{
        position: absolute;
        width: 100px;
        height: 100%;
        top: 20px;
        right: 10%;
    }
    .bgr-container .box-bgr .moon img{
        position: absolute;
        width: 100px;
        filter: drop-shadow(0 0 10px #fff) drop-shadow(0 0 15px #fff);
        animation: moon 0.5s infinite linear alternate;
    }
    @keyframes moon{
        from{
            filter: drop-shadow(0 0 20px #fff) drop-shadow(0 0 25px #fff);
        }
    }
    .box-snow{
        position: absolute;
        width: 100%;
        height: 100vh;
        top: 0;
    }
    .box-snow .snow{
        position: absolute;
        width: 100%;
        height: 100vh;
        top: 0;
        left: 0;
        display: flex;
    }
    .box-snow span{
        width: 10px;
        height: 10px;
        background: #fff;
        border-radius: 50%;
        box-shadow: 0 0 10px #fff;
        animation: snows 5s linear infinite;
        animation-duration: calc(100s / var(--i));
    }
    @keyframes snows{
        0%{
            transform: translateY(-100px) scale(0.2);
        }
        100%{
            transform: translateY(100vh) scale(0.5);

        }
    }
    .box-bgr .christmas-tree{
        position: absolute;
        width: 100%;
        top: 35%;
        left: 1%;
    }
    .box-bgr .christmas-tree img{
        position: absolute;
        width: 500px;
        /* top: 50%; */
    }
    .box-text-noel{
        position: relative;
        width: 100%;
    }
    .box-bgr .box-text-noel .text-noel{
        position: relative;
        width: 350px;
        height: 100vh;
        top: 5%;
        left: 50%;
        transform: translate(-50%, -400px);
        animation: textnoel 3s ease-in-out forwards;
        transition: transform 1s;
    }
    @keyframes textnoel{
        0%{
            transform: translate(-50%, -400px);
        }
        20%{
            transform: translate(-50%, 90px);
        }
        25%{
            transform: translate(-50%, 95px);
        }
        30%{
            transform: translate(-50%, 100px);
        }
        35%{
            transform: translate(-50%, -20px);
        }
        45%{
            transform: translate(-50%, 70px);
        }
        55%{
            transform: translate(-50%, -10px);
        }
        65%{
            transform: translate(-50%, 50px);
        }
        80%,90%{
            transform: translate(-50%, 10px);
        }
        100%{
            transform: translate(-50%, 10px) rotate(10deg);
            transform-origin: top left;
        }
    }
    .box-bgr .box-text-noel .text-noel img{
        width: 350px;
    }
    .box-bgr .box-text-noel span{
        position: absolute;
        content: '';
        width: 3px;
        height: 300px;
        background: #333;
        top: 0;
        margin-top: -210px;
        left: 50%;
        transform: translateX(-50%);
        z-index: -1;
        animation: textnoel1 3s ease-in-out forwards;
    }
    @keyframes textnoel1{
        0%{
            transform: translate(-50%, -400px);
        }
        20%{
            transform: translate(-50%, 90px);
        }
        25%{
            transform: translate(-50%, 95px);
        }
        30%{
            transform: translate(-50%, 100px);
        }
        35%{
            transform: translate(-50%, -20px);
        }
        45%{
            transform: translate(-50%, 70px);
        }
        55%{
            transform: translate(-50%, -10px);
        }
        65%{
            transform: translate(-50%, 50px);
        }
        80%{
            transform: translate(-50%, 0px);
        }
        100%{
            transform: translate(-50%, 10px);
        }
    }
    .house{
        position: absolute;
        width: 450px;
        height: 100vh;
        top: 15%;
        right: 5%;
    }
    .house img{
        position: absolute;
        width: 450px;
    }
    section{
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
    }
    .box-santa{
        position: absolute;
        width: 100%;
        height: 100vh;
    }
    .box-santa .santa-container{
        position: absolute;
        width: 100%;
        height: 100%;
    }
    .santa1{
        position: absolute;
        width: 500px;
        height: auto;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        transform: translate(-50%, 300px);
        animation: santa1 4s linear forwards;
        animation-delay: 10s;
    }
    @keyframes santa1{
        0%{
            transform: translate(-50%, 300px);
        }
        20%,80%{
            transform: translate(-50%, 0px);
        }
        95%,100%{
            transform: translate(-50%, 300px);
        }
    }
    .santa1 .image-santa{
        position: absolute;
        width: 100%;
        z-index: 10;
    }
    .santa1 .image-santa img{
        width: 100%;
    }
    .santa1 .image-santa-hand{
        position: absolute;
        width: 500px;
        z-index: 1;
        transform: translate(0px, 10px);
        animation: santa-hand 0.7s infinite linear;
    }
    @keyframes santa-hand{
        0%{
            transform: rotate(-20deg);
        }
        25%{
            transform: rotate(0deg);
        }
        50%{
            transform: rotate(20deg);
        }
        75%{
            transform: rotate(0deg);
        }
        100%{
            transform: rotate(-20deg);
        }
    }
    .santa1 .image-santa-hand img{
        width: 100%;
    }
    .box-reindeer{
        position: relative;
        width: 500px;
        height: 100vh;
        top: 0;
        left: 0;
    }
    .box-reindeer .reindeer{
        position: absolute;
        width: 100%;
        height: 100vh;
        top: 200px;
        left: -600px;
        transform: scaleX(-1) rotate(-10deg);
        animation: reindeer 8s linear forwards;
        animation-delay: 2.8s;
    }
    @keyframes reindeer{
        0%{
            top: 200px;
            left: -600px;
            transform: scaleX(-1) rotate(5deg);
        }
        25%{
            top: 112.5px;
            left: -150px;
            transform: scaleX(-1) scale(0.8) rotate(5deg);
        }
        50%{
            top: -25px;
            left: 300px;
            transform: scaleX(-1) scale(0.6) rotate(5deg);
        }
        75%{
            top: -137.5px;
            left: 750px;
            transform: scaleX(-1) scale(0.4) rotate(5deg);
        }
        100%{
            top: -250px;
            left: 1200px;
            transform: scaleX(-1) scale(0.1) rotate(5deg);
        }
    }
    .box-reindeer .reindeer img{
        width: 300px;
    }
    .box-noel-gif{
        position: absolute;
        width: 100%;
        height: auto;
        top: 0;
        left: 0;
    }
    .box-noel-gif .noel-gif1{
        position: absolute;
        width: 150px;
        height: auto;
        top: 380px;
        left: 70px;
        opacity: 0;
        animation: noelGif 2s forwards;
        animation-delay: 10s;
    }
    @keyframes noelGif{
        0%{
            opacity: 0;
        }
        100%{
            opacity: 1;
        }
    }
    .box-noel-gif .noel-gif1::before{
        position: absolute;
        content: '';
        width: 110px;
        height: 8px;
        background: #333;
        bottom: 5px;
        left: 30px;
        border-radius: 20px;
        filter: blur(4px);
        z-index: -1;
    }
    .box-noel-gif .noel-gif1 img{
        width: 150px;
    }
    .noel-gift2{
        position: absolute;
        width: 120px;
        height: auto;
        top: 400px;
        right: -150px;
        z-index: 10000000;
        animation: noelGift2 10s linear infinite!important;
    }
    @keyframes noelGift2{
        0%{
            transform: translateX(10px);
        }
        50%{
            transform: translateX(-700px);
        }
        51%{
            transform: translateX(-700px) scaleX(-1);

        }
        99%{
            transform: translateX(10px) scaleX(-1);
        }
        100%{
            transform: translateX(10px);
        }
    }
    .noel-gift2:active{
        animation-duration: 0.5s!important;
    }
    .noel-gift2 img{
        width: 100%;
        cursor: pointer;
    }
    .noel-gift2::before{
        position: absolute;
        content: '';
        width: 60px;
        height: 8px;
        background: rgb(7, 7, 7);
        bottom: 18px;
        left: 25px;
        border-radius: 20px;
        filter: blur(7px);
        z-index: -1;
    }
    .box-gift{
        position: absolute;
        width: 100px;
        height: 100px;
        top: 0;
        left: 50%;
        transform: translate(-50%, -100px);
        display: flex;
        justify-content: center;
        transition: all 1s;
        cursor: pointer;
        animation: boxGift 5s forwards;
        z-index: 100000000;
        animation-delay: 15s;
    }
    @keyframes boxGift{
        0%{
            left: 50%;
            transform: translate(-50%, -100px) rotate(45deg);
        }
        30%, 40%{
            left: 50%;
            transform: translate(-50%, 450px) rotate(45deg);
        }
        50%,100%{
            left: 50%;
            transform: translate(-50%, 450px) rotate(0deg);
            transform-origin: bottom right;
        }
    }
    .box-gift:hover{
        filter: drop-shadow(0 0 20px red);
    }
    .box-gift .gift-bottom{
        position: absolute;
        width: 90px;
        background: white;
        height: 70px;
        border: 4px solid rgb(0, 0, 184);
        bottom: 0;
    }
    .gift-bottom{
        animation: rotategiftBottom 0.15s linear infinite,
        haha 2s 19s linear infinite!important;
    }
    @keyframes haha{
        0%{
            left: 50%;
            transform: translate(-50%, 0px);
        }
        10%{
            left: 50%;
            transform: translate(-50%, -200px);
        }
        12%, 20%, 28%{
            left: 50%;
            transform: translate(-50%, -200px) rotate(5deg);
        }
        14%, 18%, 22%, 26%, 30%{
            left: 50%;
            transform: translate(-50%, -200px) rotate(0deg);
        }
        16%, 24%, 32%{
            left: 50%;
            transform: translate(-50%, -200px) rotate(-5deg);
        }
        50%,100%{
            left: 50%;
            transform: translate(-50%, 0px);
        }
    }
    @keyframes rotategiftBottom{
        0%{
            transform: rotate(0deg)!important;
        }
        25%{
            transform: rotate(-5deg)!important;
        }
        50%{
            transform: rotate(0deg)!important;
        }
        75%{
            transform: rotate(5deg)!important;
        }
        100%{
            transform: rotate(0deg)!important;
        }
    }
    .box-gift .gift-bottom::before{
        position: absolute;
        content: '';
        width: 20px;
        height: 100%;
        background: rgb(60, 0, 255);
        top: 0;
        left: 50%;
        transform: translateX(-50%);
    }
    .box-gift .gift-top{
        position: absolute;
        width: 100px;
        height: 30px;
        background: #fff;
        border: 4px solid rgb(0, 0, 184);
        z-index: 100;
        top: 20px;
        animation: giftTop 1s linear infinite;
    }
    @keyframes giftTop{
        0%{
            transform: rotate(0deg)!important;
        }
        15%, 35%, 55%{
            transform: rotate(3deg)!important;
        }
        20%, 40%, 60%{
            transform: rotate(0deg)!important;
        }
        25%,45%, 65%{
            transform: rotate(-3deg)!important;
        }
        30%, 50%, 70%,100%{
            transform: rotate(0deg)!important;
        }
    }
    .gift-top{
        animation: rotategiftTop 0.15s linear infinite,
        haha 2s 19s linear infinite!important;
    }
    @keyframes rotategiftTop{
        0%{
            transform: rotate(0deg);
        }
        25%{
            transform: rotate(-5deg);
        }
        50%{
            transform: rotate(0deg);
        }
        75%{
            transform: rotate(5deg);
        }
        100%{
            transform: rotate(0deg);
        }
    }
    .box-gift.active .gift-top{
        transform: translate(20px, -30px) rotate(15deg)!important;
    }
    .box-gift.active .gift-bottom{
        left: 50%;
        transform: translate(-50%, 0px)!important;
    }
    .box-gift.active .box-fastener{
        transform: translate(20px, -30px) rotate(15deg)!important;
    }
    .box-gift .gift-top::before{
        position: absolute;
        content: '';
        width: 90px;
        height: 4px;
        background: rgba(0, 0, 0, 0.3);
        bottom: -8px;
        left: 50%;
        transform: translateX(-50%);
    }
    .box-gift .gift-top::after{
        position: absolute;
        content: '';
        width: 20px;
        height: 100%;
        background: rgb(60, 0, 255);
        top: 0;
        left: 50%;
        transform: translateX(-50%);
    }
    .box-fastener{
        position: absolute;
        width: 100px;
        height: 20px;
        z-index: 1;
    }
    .box-fastener{
        animation: haha 2s 19s linear infinite;
    }
    .fastener1{
        position: absolute;
        width: 45px;
        height: 20px;
        top: 10px;
        border: 2px solid rgb(0, 0, 184);
        border-radius: 23% 77% 19% 81% / 29% 75% 25% 71%;
        transform: translateX(-50%) rotate(20deg);
        left: 40%;
    }
    .fastener2{
        position: absolute;
        width: 45px;
        height: 20px;
        top: 12px;
        border: 2px solid rgb(0, 0, 184);
        border-radius: 76% 24% 80% 20% / 71% 27% 73% 29% ;
        transform: translateX(50%) rotate(-10deg);
        right: 40%;
    }
    .shadow-boxGift{
        position: absolute;
        width: 100px;
        height: 20px;
        border-radius: 50%;
        background: rgb(0, 0, 0);
        filter: blur(10px);
        top: 540px;
        left: 50%;
        transform: translateX(-50%) rotateX(20deg);
        animation: shadowBoxgift 3s forwards;
        animation-delay: 15s;
        opacity: 0;
    }
    @keyframes shadowBoxgift{
        0%{
            transform: translateX(-50%) rotateX(20deg) scale(0.2);
            opacity: 0;
        }
        100%{
            transform: translateX(-50%) rotateX(20deg) scale(1);
            opacity: 1;
        }
    }
    .content{
        position: absolute;
        width: 50px;
        height: 70px;
        margin-top: 25px;
        border-radius: 3px;
        background-color: #fff;
        z-index: -1;
        animation: haha 2s 19s linear infinite;
    }
    .box-gift.active .content{
        left: 50%;
        transform: translate(-50%,-10px)!important;
    }
    .box-gift.active:hover .content{
        left: 50%;
        transform: translate(-50%,-70px)!important;
    }
    .box-content{
        position: fixed;
        width: 100%;
        height: 100%;
        z-index: 100000000000;
        top: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        background: rgba(0, 0, 0, 0.7);
        transform: scale(0.01);
        visibility: hidden;
        transition: 0.5s;
    }
    .box-content.active{
        opacity: 1;
        visibility: visible;
        transform: scale(1);
    }
    .fa-xmark{
        position: absolute;
        right: 5%;
        top: 5%;
        font-size: 40px;
        color: #fff;
        cursor: pointer;
    }
    .fa-xmark:hover{
        filter: drop-shadow(0 0 10px #fff);
    }
    .content1{
        position: absolute;
        width: 700px;
        height: 400px;
        background-image: radial-gradient(circle farthest-corner at center, #f9edf3 10%, #ffd3ee 100%);
        border-radius: 10px 70px 10px 70px;
        box-shadow: 5px 5px 10px rgb(0, 0, 0);
        cursor: pointer;
    }
    .content-text{
        position: absolute;
        display: flex;
        left: 50%;
        transform: translateX(-50%);
        justify-content: center;
        align-items: center;
        flex-direction: column;
        overflow: hidden;
    }
    .text1{
        width: 100px;
        padding: 5px 5px 0px 5px;
        margin-top: 70px;
        display: flex;
        justify-content: center;
        align-items: center;
        overflow: hidden;
    }
    .content-text p{
        font-size: 30px;
        transform: translateY(-40px);
        font-family: 'Dancing Script', cursive;
        font-weight: bold;
    }
    .box-content:hover #text1{
        animation: contentText 3s forwards;
        animation-delay: 1s;
    }
    @keyframes contentText{
        0%{
            transform: translateY(-40px);
        }
        100%{
            transform: translateY(0px);
        }
    }
    .text2{
        display: flex;
        justify-content: center;
        align-items: center;
        text-align: center;
        flex-direction: column;
        width: 500px;
        overflow: hidden;
    }
    .text2 h2:nth-child(1){
        padding: 5px 5px 0px 5px;
        font-size: 22px;
        transform: translateX(-500px);
        font-family: 'Dancing Script', cursive;
    }
    .box-content:hover #text2{
        animation: contenttext1 2s ease-in forwards;
        animation-delay: 2s;
    }
    @keyframes contenttext1{
        0%{
            transform: translateX(-500px);
        }
        100%{
            transform: translateX(0px);
        }
    }
    .text2 h2:nth-child(2){
        padding: 0px 5px 0px 5px;
        font-size: 22px;
        transform: translateX(500px);
        font-family: 'Dancing Script', cursive;
    }
    .box-content:hover #text3{
        animation: contenttext2 2s ease-in forwards;
        animation-delay: 2s;
    }
    @keyframes contenttext2{
        0%{
            transform: translateX(500px);
        }
        100%{
            transform: translateX(0px);
        }
    }
    .image-santa-content{
        position: relative;
        left: 187px;
        width: 100%;
    }
    .image-santa-content img{
        width: 200px;
    }
    .image-decorate{
        position: absolute;
        display: flex;
        flex-direction: column;
        width: 700px;
        height: 400px;
        z-index: 10;
    }
    .image-decorate .pineTree{
        position: absolute;
        right: 5px;
        bottom: 20px;
        filter: drop-shadow(0 2px 1px #333);
    }
    .image-decorate .pineTree img{
        width: 100px;
    }
    .image-decorate .decorate{
        position: absolute;
        left: 50%;
        transform: translateX(-50%);
        top: -20px;
        filter: drop-shadow(0 2px 2px rgb(0, 0, 0));
        z-index: 10000;
    }
    .image-decorate .decorate img{
        width: 300px;
    }
    .bell{
        position: absolute;
        top: -10px;
        left: -20px;
        z-index: 1000;
    }
    .bell img{
        width: 80px;
    }
    .bell img:nth-child(2){
        transform: translateX(580px) scaleX(-1);
    }
    .bell1{
        position: absolute;
        top: -20px;
    }
    .bell1 img{
        width: 150px;
    }
    .bell1 img:nth-child(2){
        transform: translateX(-5px);
    }
    .bell1 img:nth-child(3){
        transform: translateX(120px);
    }
    .bell1 img:nth-child(4){
        transform: translateX(70px);
    }
    .snowman{
        position: absolute;
        transform: scaleX(-1);
        left: 25px;
        bottom: 20px;
        animation: snowman 2s linear infinite;
    }
    @keyframes snowman{
        0%{
            transform: rotate(0deg);
        }
        25%{
            transform: rotate(3deg);
        }
        50%{
            transform: rotate(0deg);
        }
        75%{
            transform: rotate(-3deg);
        }
        100%{
            transform: rotate(0deg);
        }
    }
    .snowman::before{
        position: absolute;
        content: '';
        width: 35px;
        height: 7px;
        border-radius: 5px;
        filter: blur(4px);
        background: rgb(0, 0, 0);
        left: 50%;
        transform: translateX(-50%);
        bottom: 13px;
        z-index: -1;
    }
    .snowman img{
        width: 100px;
    }
    marquee{
        position: absolute;
        top: 0;
        left: 0;
        color: #fff;
        font-size: 18px;
        padding: 5px;
        font-family: 'Roboto', sans-serif;
        background: rgba(0, 0, 0, 0.3);
    }
</style>
<body>
<div class="container">
    <div class="bgr-container">
        <div class="box-bgr">
            <div class="moon">
                <img src="image/moon.png" alt="">
            </div>
            <div class="christmas-tree">
                <img src="image/christmas-tree.png" alt="">
            </div>
            <div class="box-text-noel">
                <div class="text-noel">
                    <img src="image/text.png" alt="">
                </div>
                <span></span>
            </div>
            <div class="house">
                <img src="image/house.png" alt="">
            </div>
        </div>
    </div>
    <section>
        <div class="box-santa">
            <div class="santa-container">
                <div class="santa1">
                    <div class="image-santa">
                        <img src="image/santa.png" alt="">
                    </div>
                    <div class="image-santa-hand">
                        <img src="image/santa-hand.png" alt="">
                    </div>
                </div>
                <div class="box-reindeer">
                    <div class="reindeer">
                        <img src="https://www.animatedimages.org/data/media/359/animated-santa-claus-image-0420.gif" alt="">
                    </div>
                </div>
                <div class="box-noel-gif">
                    <div class="noel-gif1">
                        <img src="https://img.pikbest.com/png-images/20191113/christmas-santa-claus-pile-of-gifts-drawing-illustration-element-gif_2515384.png!bw700" alt="">
                    </div>
                    <div class="noel-gift2">
                        <img src="https://i.pinimg.com/originals/08/a6/a4/08a6a4fb28fb5048fe606937f376017f.gif" alt="">
                    </div>
                </div>
                <div class="box-gift">
                    <div class="gift-bottom"></div>
                    <div class="gift-top"></div>
                    <div class="box-fastener">
                        <div class="fastener1"></div>
                        <div class="fastener2"></div>
                    </div>
                    <div class="content"></div>
                </div>
                <div class="box-content">
                    <i class="fa-solid fa-xmark"></i>
                    <div class="content1">
                        <div class="content-text">
                            <div class="text1">
                                <p id="text1">2023!</p>
                            </div>
                            <div class="text2">
                                <h2 id="text2">Merry Christmas!
                                </h2>
                                <h2 id="text3">Chúc bạn và những người yêu quý có một mùa Giáng Sinh tràn ngập tình thương và hạnh phúc và tận hưởng những giây phút ấm áp, để những điều ước đó thành sự thật . Mừng Giáng Sinh đầy niềm vui!
                                </h2>
                            </div>
                        </div>
                        <div class="image-decorate">
                            <div class="pineTree">
                                <img src="image/pineTree.png" alt="">
                            </div>
                            <div class="decorate">
                                <img src="image/decorate.png" alt="">
                            </div>
                            <div class="bell">
                                <img src="image/bell.png" alt="">
                                <img src="image/bell.png" alt="">
                            </div>
                            <div class="bell1">
                                <img src="image/bell1.png" alt="">
                                <img src="image/bell1.png" alt="">
                                <img src="image/bell1.png" alt="">
                                <img src="image/bell1.png" alt="">
                            </div>
                            <div class="snowman">
                                <img src="image/snowman.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="image-santa-content">
                        <img src="image/santa1.png" alt="">
                    </div>
                </div>
                <div class="shadow-boxGift">
                </div>
            </div>
        </div>
    </section>
    <div class="box-snow">
        <div class="snow">
            <span style="--i:10;"></span>
            <span style="--i:35;"></span>
            <span style="--i:37;"></span>
            <span style="--i:47;"></span>
            <span style="--i:11;"></span>
            <span style="--i:17;"></span>
            <span style="--i:39;"></span>
            <span style="--i:34;"></span>
            <span style="--i:49;"></span>
            <span style="--i:19;"></span>
            <span style="--i:16;"></span>
            <span style="--i:24;"></span>
            <span style="--i:9;"></span>
            <span style="--i:21;"></span>
            <span style="--i:40;"></span>
            <span style="--i:14;"></span>
            <span style="--i:26;"></span>
            <span style="--i:28;"></span>
            <span style="--i:38;"></span>
            <span style="--i:12;"></span>
            <span style="--i:7;"></span>
            <span style="--i:18;"></span>
            <span style="--i:21;"></span>
            <span style="--i:43;"></span>
            <span style="--i:25;"></span>
            <span style="--i:21;"></span>
            <span style="--i:31;"></span>
            <span style="--i:26;"></span>
            <span style="--i:23;"></span>
            <span style="--i:22;"></span>
            <span style="--i:28;"></span>
            <span style="--i:21;"></span>
            <span style="--i:20;"></span>
            <span style="--i:25;"></span>
            <span style="--i:31;"></span>
            <span style="--i:15;"></span>
            <span style="--i:12;"></span>
            <span style="--i:18;"></span>
            <span style="--i:21;"></span>
            <span style="--i:24;"></span>
            <span style="--i:14;"></span>
            <span style="--i:38;"></span>
            <span style="--i:11;"></span>
            <span style="--i:19;"></span>
            <span style="--i:24;"></span>
            <span style="--i:32;"></span>
            <span style="--i:27;"></span>
            <span style="--i:23;"></span>
            <span style="--i:24;"></span>
            <span style="--i:28;"></span>
            <span style="--i:19;"></span>
            <span style="--i:13;"></span>
            <span style="--i:10;"></span>
            <span style="--i:25;"></span>
            <span style="--i:21;"></span>
            <span style="--i:37;"></span>
            <span style="--i:20;"></span>
            <span style="--i:31;"></span>
            <span style="--i:26;"></span>
            <span style="--i:14;"></span>
            <span style="--i:19;"></span>
            <span style="--i:23;"></span>
            <span style="--i:33;"></span>
            <span style="--i:25;"></span>
            <span style="--i:21;"></span>
            <span style="--i:13;"></span>
            <span style="--i:18;"></span>
            <span style="--i:27;"></span>
            <span style="--i:11;"></span>
            <span style="--i:16;"></span>
            <span style="--i:31;"></span>
            <span style="--i:17;"></span>
            <span style="--i:12;"></span>
            <span style="--i:15;"></span>
            <span style="--i:25;"></span>
            <span style="--i:29;"></span>
            <span style="--i:11;"></span>
            <span style="--i:28;"></span>
            <span style="--i:21;"></span>
            <span style="--i:20;"></span>
            <span style="--i:25;"></span>
            <span style="--i:31;"></span>
            <span style="--i:15;"></span>
            <span style="--i:12;"></span>
            <span style="--i:18;"></span>
            <span style="--i:27;"></span>
            <span style="--i:24;"></span>
            <span style="--i:16;"></span>
            <span style="--i:28;"></span>
            <span style="--i:15;"></span>
            <span style="--i:19;"></span>
            <span style="--i:34;"></span>
            <span style="--i:28;"></span>
            <span style="--i:27;"></span>
            <span style="--i:23;"></span>
            <span style="--i:25;"></span>
            <span style="--i:11;"></span>
            <span style="--i:25;"></span>
            <span style="--i:12;"></span>
            <span style="--i:14;"></span>
            <span style="--i:18;"></span>
            <span style="--i:29;"></span>
            <span style="--i:20;"></span>
            <span style="--i:28;"></span>
            <span style="--i:11;"></span>
            <span style="--i:19;"></span>
            <span style="--i:24;"></span>
            <span style="--i:28;"></span>
            <span style="--i:25;"></span>
            <span style="--i:20;"></span>
            <span style="--i:25;"></span>
            <span style="--i:31;"></span>
            <span style="--i:15;"></span>
            <span style="--i:12;"></span>
            <span style="--i:18;"></span>
            <span style="--i:15;"></span>
            <span style="--i:24;"></span>
            <span style="--i:14;"></span>
            <span style="--i:23;"></span>
            <span style="--i:11;"></span>
            <span style="--i:29;"></span>
            <span style="--i:21;"></span>
            <span style="--i:33;"></span>
            <span style="--i:31;"></span>
            <span style="--i:22;"></span>
            <span style="--i:27;"></span>
            <span style="--i:31;"></span>
            <span style="--i:16;"></span>
            <span style="--i:41;"></span>
            <span style="--i:18;"></span>
            <span style="--i:26;"></span>
            <span style="--i:22;"></span>
            <span style="--i:10;"></span>
            <span style="--i:20;"></span>
            <span style="--i:25;"></span>
            <span style="--i:17;"></span>
            <span style="--i:24;"></span>
        </div>
    </div>
    <marquee behavior="" direction="">Chúc em có một ngày vui vẻ bên người thân và gia đình nhớ xem hết trang web ngày  nhé^^</marquee>
</div>
</body>
<script src="app.js"></script>
</html>
<!-- https://cliply.co/wp-content/uploads/2019/12/371912430_SANTA_CLAUS_400px.gif -->
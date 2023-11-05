<%-- 
    Document   : error
    Created on : Oct 29, 2023, 2:12:13 PM
    Author     : THANH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>404 Page</title>
    </head>
    <style>
        *{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        *::before,
        *::after {
            content: '';
            position: absolute;
        }

        body{
            background: #DE62FE;
            background-image: linear-gradient( 135deg, #DE62FE 10%, #726AFB 100%);
            background-attachment: fixed;
            background-size: cover;

        }

        .error {
            width: 100%;
            height: auto;
            margin: 50px auto;
            text-align: center;
            margin-bottom: 0;
        }

        .dracula{
            width: 230px;
            height: 300px;
            display: inline-block;
            margin: auto;
            overflowX: hidden;
        }

        .error .p {
            height: 100%;
            color: #C0D7DD;
            font-size: 280px;
            margin: 50px;
            display: inline-block;
            font-family: 'Anton', sans-serif;
            font-family: 'Combo', cursive;
        }


        .con {
            width: 500px;
            height: 500px;
            position: relative;
            margin: 9% auto 0;
            animation: ani9 0.7s ease-in-out infinite  alternate ;
        }

        @keyframes ani9 {
            0%{
                transform: translateY(10px);
            }

            100%{
                transform: translateY(30px);
            }

        }


        .con > * {
            position: absolute;
            top: 0;
            left: 0;
        }

        .hair{
            top: -20px;
            width: 210px;
            height: 200px;
            background: #C0D7DD;
            border-radius: 0 50% 0 50%;
            transform: rotate(45deg);
            background: #4d3699;
        }
        .hair-r{
            left: 20px;
            width: 210px;
            height: 200px;
            background: #C0D7DD;
            border-radius: 0 50% 0 50%;
            transform: rotate(45deg);
            background: #4d3699;

        }
        .head {
            width: 200px;
            height: 200px;
            background: #C0D7DD;
            border-radius: 0 50% 0 50%;
            transform: rotate(45deg);
        }
        .eye {
            width: 20px;
            height:20px;
            background: #111113;
            border-radius: 50%;
            top: 15%;
            left: 11.5%;
            transition: .3s linear;
        }
        .eye-r{
            left: 24%;
        }

        .mouth {
            width: 60px;
            height: 20px;
            background: #840021;
            top: 20%;
            left: 14%;
            border-radius: 50% / 0 0 100% 100%;
        }
        .mouth::after{

            border-left: 5px solid transparent;
            border-right: 5px solid transparent;
            border-top: 13px solid #FFFFFF;
            left: 10px;

        }
        .mouth::before{
            border-left: 5px solid transparent;
            border-right: 5px solid transparent;
            border-top: 13px solid #FFFFFF;
            left: 40px;
        }
        .blod {
            width: 8px;
            height: 20px;
            background: #840021;
            top: 23%;
            left: 17%;
            border-radius: 20px;
        }
        .blod::after{
            width: 2px;
            height: 10px;
            background: #FFF;
            top: 20%;
            left: 10%;
            border-radius: 20px;

        }
        .blod2 {
            top: 23%;
            left: 20%;
            width: 13px;
            height: 13px;
            border-radius: 50% 50% 50% 0;
            transform: rotate(130deg);
            animation: blod 2s linear infinite;
            opacity: 0;
        }
        @keyframes blod {
            0%   {
                opacity: 1;
            }
            100%   {
                background:red;
                opacity: 0;
                top:50%;
            }
        }
        /* page-ms */
        .page-ms {
            transform: translateY(-50px);
        }

        .error p.page-msg {
            text-align: center;
            color: #C0D7DD;
            font-size: 30px;
            font-family: 'Combo', cursive;
            margin-bottom: 20px;
        }
        button.go-back {
            font-size: 30px;
            font-family: 'Combo', cursive;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            transition: 0.3s linear;
            z-index: 9;
            border-radius: 10px;
            background: #C0D7DD;
            color: #33265C;
            box-shadow: 0 0 10px 0 #C0D7DD;
            margin-top: 20px;
        }
        button:hover {
            box-shadow: 0 0 20px 0 #C0D7DD;
        }
    </style>
    <body>
        <div class="container">

            <div  class="error">
                <p class="p">4</p>
                <span class="dracula">      
                    <div class="con">
                        <div class="hair"></div>
                        <div class="hair-r"></div>
                        <div class="head"></div>
                        <div class="eye"></div>
                        <div class="eye eye-r"></div>
                        <div class="mouth"></div>
                        <div class="blod"></div>
                        <div class="blod blod2"></div>
                    </div>
                </span>
                <p class="p">4</p>
                <div class="page-ms">
                    <p class="page-msg"> Oops, the page you're looking for Disappeared </p>
                    
                    <form action="home" method="get"><button type="submit" class="go-back">Go Back</button></form>
                </div>
            </div>
        </div>
        <iframe style="width:0;height:0;border:0; border:none;" scrolling="no" frameborder="no" allow="autoplay" src="https://instaud.io/_/2Vvu.mp3"></iframe>
    </body>
</html>
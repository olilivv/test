<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">


<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <title>항공운항정보안내</title>

    <style>
        body{
            background-image: url('background.png');
            margin: 0;
            padding: 0;
            height: 100%;
            background-size:cover;
        }
        h2 {
            padding-top: 45px;
            font-size: 40px;
            color: floralwhite;
            text-shadow: 2px 2px 7px gray;
            font-family: 'Perpetua Titling MT'
        }
        #header{
            height: 50px;
            text-align:center;
        }
        #content{
            margin: 75px 450px auto 450px;
            border: 0px;
            padding: 30px;
            height: 450px;
            width:auto;
            background: whitesmoke;
        }
    </style>
</head>


<body>
<!--<div id="background">왜 안돼</div>-->
<div id="header"><h2>FIDS MAIN PAGE</h2></div>
<div id="content">
    <a href="FIDS.jsp"><img src="icon.png" alt="" width="30" height="auto"/></a>
</div>


<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
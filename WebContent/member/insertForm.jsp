<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zxx">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
	<title>Login V10</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="../img/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="../vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="../vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../css/util.css">
	<link rel="stylesheet" type="text/css" href="../css/login.css">
<!--===============================================================================================-->



    <meta name="description" content="Yoga Studio Template">
    <meta name="keywords" content="Yoga, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Violet | Template</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Amatic+SC:400,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900&display=swap"
        rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="../css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="../css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="../css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="../css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="../css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="../css/style.css" type="text/css">



</head>
<body>
    <!-- header ?????? -->
 		<jsp:include page="../header/header.jsp" />
	<!-- header ??? -->
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-t-50 p-b-90">
				<form class="login100-form validate-form flex-sb flex-w">
					<span class="login100-form-title p-b-51">
						????????????
					</span>

					*??????
					<div class="wrap-input100 validate-input m-b-16" data-validate = "????????? ???????????????">
						<input class="input100" type="text" name="username" placeholder="????????? ???????????????">
						<span class="focus-input100"></span>
					</div>
					
					*?????????
					<div class="wrap-input100 validate-input m-b-16" data-validate = "Username is required">
						<input class="input100" type="text" name="username" placeholder="???????????? ??????????????????">
						<span class="focus-input100"></span>
					</div>
					
					*????????????
					<div class="wrap-input100 validate-input m-b-16" data-validate = "Password is required">
						<input class="input100" type="password" name="pass" placeholder="??????????????? ??????????????????">
						<span class="focus-input100"></span>
					</div>
					
					*???????????? ??????
					<div class="wrap-input100 validate-input m-b-16" data-validate = "Password is required">
						<input class="input100" type="password" name="pass" placeholder="????????? ??????????????? ?????? ??????????????????">
						<span class="focus-input100"></span>
					</div>
					
					*????????????
					<div class="wrap-input100 validate-input m-b-16" data-validate = "??????????????? ??????????????????">
						<input class="input100" type="text" name="pass" placeholder="19901204???????????? ??????????????????">
						<span class="focus-input100"></span>
					</div>
					
					*????????? ??????
					<div class="wrap-input100 validate-input m-b-16" data-validate = "????????? ????????? ??????????????????">
						<input class="input100" type="text" name="pass" placeholder="????????? ??????">
						<span class="focus-input100"></span>
					</div>
					
					*????????? (????????????????????? ????????? ???????????? ????????? ??????)
					<div class="wrap-input100 validate-input m-b-16" data-validate = "???????????? ??????????????????">
						<input class="input100" type="email" name="email" placeholder="???) email@email.com">
						<span class="focus-input100"></span>
					</div>
					
					*??????
					<div class="wrap-input100 validate-input m-b-16">
						<input type="radio" name="gender" value="???"> ???
					</div>
					<div class="wrap-input100 validate-input m-b-16">
						<input type="radio" name="gender" value="???"> ???
					</div>
					
					*?????? (????????? api - ???????????????)
						<input type="button" value="????????????">
					<div class="wrap-input100 validate-input m-b-16">
						<input class="input100" type="text" name="addr1" placeholder="????????????">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 validate-input m-b-16">
						<input class="input100" type="text" name="addr2" placeholder="??????1">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 validate-input m-b-16">
						<input class="input100" type="text" name="addr3" placeholder="??????2">
						<span class="focus-input100"></span>
					</div>
					
					*????????????
					<div class="wrap-input100 validate-input m-b-16">
						<input type="radio" name="skinType" value="??????"> ??????
					</div>
					<div class="wrap-input100 validate-input m-b-16">
						<input type="radio" name="skinType" value="??????"> ??????
					</div>
					<div class="wrap-input100 validate-input m-b-16">
						<input type="radio" name="skinType" value="??????"> ??????
					</div>
					<div class="wrap-input100 validate-input m-b-16">
						<input type="radio" name="skinType" value="?????????"> ?????????
					</div>
					
				

					<div class="container-login100-form-btn m-t-17">
						<button class="login100-form-btn">
							Login
						</button>
					</div>

				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="../vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="../vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="../vendor/bootstrap/js/popper.js"></script>
	<script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="../vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="../vendor/daterangepicker/moment.min.js"></script>
	<script src="../vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="../vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="../js/login.js"></script>

    <!-- footer ?????? -->
    
   		<jsp:include page="../footer/footer.jsp" />
   		 
    
    <!-- footer ?????? -->

</body>
</html>
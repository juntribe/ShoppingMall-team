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
	<link rel="icon" type="image/png" href="./img/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="./vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="./vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./css/util.css">
	<link rel="stylesheet" type="text/css" href="./css/login.css">
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
    <link rel="stylesheet" href="./css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="./css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="./css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="./css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="./css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="./css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="./css/style.css" type="text/css">



	<!-- jquery ?????? ?????? -->
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
	<!-- jquery ?????? ??? -->

</head>
<body>
    <!-- header ?????? -->
 		<jsp:include page="../header/header.jsp" />
	<!-- header ??? -->
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-t-50 p-b-90">
			
				<!-- ?????? ????????? ??? ?????? -->
				<form class="login100-form validate-form flex-sb flex-w" action="./MemberLoginAction.me" method="post">
				
					<div class="row">
						<span class="login100-form-title p-b-51">
							Login
						</span>
						
						<div class="wrap-input100 validate-input m-b-16" data-validate = "ID??? ????????? ?????????">
							<input class="input100" type="text" id="userID" name="userId" placeholder="ID">
							<span class="focus-input100"></span>
						</div>
						
						<div class="wrap-input100 validate-input m-b-16" data-validate = "??????????????? ????????? ?????????.">
							<input class="input100" type="password" id="userPass" name="userPass" placeholder="Password">
							
							
							<span class="focus-input100"></span>
						</div>
					</div>
					
					<div class="flex-sb-m w-full p-t-3 p-b-24">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								ID ??????
							</label>
						</div>

						<div>
							<a href="./FindId.me" class="txt1">ID ??????</a>
							/
							<a href="./FindPw.me" class="txt1">???????????? ??????</a>
						</div>
					</div>
					
					

					<div class="container-login100-form-btn m-t-17">
					
						<!-- ?????? ????????? ?????? ?????? -->
						<input class="login100-form-btn" type="submit" value="Login" id="submit"> 
						<!-- ?????? ????????? ?????? ??? -->
						
						<ul class="mt-3">
							<!-- ????????? ????????? ?????? ?????? -->
							<li onclick="kakaoLogin();">
						      <a href="javascript:void(0)">
						          <img alt="" src="./img/member/kakao_login.png">
						      </a>
							</li>
							<!-- ????????? ????????? ?????? ?????? -->
							
							<!-- ????????? ???????????? ?????? -->
<!-- 							<li onclick="kakaoLogout();"> -->
<!-- 						      <a href="javascript:void(0)"> -->
<!-- 						          <span>????????? ????????????</span> -->
<!-- 						      </a> -->
<!-- 							</li> -->
							<!-- ????????? ???????????? ?????? -->
						</ul>
					</div>
					
					
					<div class="row">
						<a href="./MemberJoin.me" class="txt1 mt-3">????????????</a>
					</div>
				</form>
				<!-- ?????? ????????? ??? ??? -->
				
				
				
				<!-- ????????? ????????? ??? ?????? -->
				
				<form action="./MemberKaKaoLoginAction.me" method="post" id="kl">
					<input type="hidden" id="userEmail" name="userEmail" value="">
					<input type="hidden" id="userGender" name="userGender" value="">
				</form>
				
				<!-- ????????? ????????? ??? ??? -->
				
				
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
	<!-- ????????? ????????? ???????????? ?????? -->
	<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
	<script>
	Kakao.init('b1ca6ddb15d32d81700309a8f4611657'); //???????????? ??? ??? javascript?????? ???????????????.
	console.log(Kakao.isInitialized()); // sdk?????????????????????
	
	//??????????????????
	function kakaoLogin() {
	    Kakao.Auth.loginForm({
	      success: function (response) {
	        Kakao.API.request({
	          url: '/v2/user/me',
	          success: function (response) {
	        	  console.log(response)
	        	  alert('????????? ????????? ??????')
	        	  
	        	  var k_id = response.id;
	        	  var k_email = response.kakao_account.email;
	        	  var k_nickname = response.properties.nickname;
	        	  var k_gender = response.kakao_account.gender;
	        	  // ?????????, ?????? ????????????
	        	  
	        	  $('#userEmail').val(k_email)
	        	  $('#userGender').val(k_gender)
	        	  
	        	  
	        	  $('#kl').submit();
	        	  
	        	  
// 	        	  alert(k_id)
// 	        	  alert(k_email)
// 	        	  alert(k_gender)
	        	  
	        	  
	        	  
  	  

	          },
	          fail: function (error) {
	            console.log(error)
	          },
	        })
	      },
	      fail: function (error) {
	        console.log(error)
	      },
	    })
	  }
	
	//?????????????????????  
	function kakaoLogout() {
	    if (Kakao.Auth.getAccessToken()) {
	      Kakao.API.request({
	        url: '/v1/user/unlink',
	        success: function (response) {
	        	console.log(response)
	        	alert('????????? ???????????? ??????')
	        },
	        fail: function (error) {
	          console.log(error)
	        },
	      })
	      Kakao.Auth.setAccessToken(undefined)
	    }
	  }  
	</script>
	<!-- ????????? ????????? ???????????? ??? -->
	
	
<!--===============================================================================================-->
	<script src="./vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="./vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="./vendor/bootstrap/js/popper.js"></script>
	<script src="./vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="./vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="./vendor/daterangepicker/moment.min.js"></script>
	<script src="./vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="./vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="./js/login.js"></script>

    <!-- footer ?????? -->
   		<jsp:include page="../footer/footer.jsp" />
    <!-- footer ?????? -->

</body>
</html>
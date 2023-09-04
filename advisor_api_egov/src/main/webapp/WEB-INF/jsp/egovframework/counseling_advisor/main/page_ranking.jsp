<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<title>범정부통합콜센터</title>
<meta name="description" content="">
<meta name="keywords" content="">
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/remixicon.css'/>"/>
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/style.css'/>"/>
</head>

<body>
<div id="wrap">
	<!-- header -->
	<header id="header">
		<div id="logo">
			<a href="#"><img src="<c:url value='/images/icons/mark.png'/>" alt=""></a>
			<span>범정통합콜센터<i><img src="<c:url value='/images/icons/logo_arr.png'/>" alt=""></i></span>
		</div>
		<nav id="gnb">
			<a href="${path}/page/summary.do" class="active"><i><img src="<c:url value='/images/icons/gnb_01.png'/>" alt=""></i> 요약</a>
			<a href="${path}/page/history.do"><i><img src="<c:url value='/images/icons/gnb_02.png'/>" alt=""></i> 이력</a>
			<a href="${path}/page/setting.do"><i><img src="<c:url value='/images/icons/gnb_03.png'/>" alt=""></i> 설정</a>
			<a href="${path}/page/monitoring.do"><i><img src="<c:url value='/images/icons/gnb_04.png'/>" alt=""></i> 모니터링</a>
			<a href="${path}/page/authority.do"><i><img src="<c:url value='/images/icons/gnb_05.png'/>" alt=""></i> 권한</a>
			<a href="#"><i><img src="<c:url value='/images/icons/gnb_06.png'/>" alt=""></i> 로그아웃</a>
		</nav>
		<div id="lnb">
			<a href="${path}/page/news.do" class="call"></a>
			<a href="${path}/page/notice.do" class="push"><span>99+</span></a>
		</div>
	</header>
	<!-- header -->
	<!-- body -->
	<div id="container">
		<!-- chating -->
			<section id="charting">
				<div class="chating_inner">
				<!-- chating head -->
				<div class="chating_head">
					<div class="chating_head_inner">
						<h2>010-1234-5678 고객님과 전화상담이 시작되었습니다.</h2>
						<p>시작일시 (2023.12.31.23.59.59)</p>
					</div>
				</div>
				<!-- chating head -->
				<!-- chating con -->
				<div class="chating_con">
					
					<div class="chating_contents">
						<ul>
							<li class="guest">
								<em>010-1234-5678 (2023.12.31.23.59.59)</em>
								<div class="chattok"><p>안녕하세요</p></div>
							</li>
							<li class="guest">
								<em>010-1234-5678 (2023.12.31.23.59.59)</em>
								<div class="chattok"><p>군대 지원하려고 합니다.<br />어떻게 할까요?</p></div>
							</li>
							<li class="counseller">
								<em>상담사 이아름(1234) (2023.12.31.23.59.59)</em>
								<div class="chattok"><p>네  안녕하세요.<br />
									병역의무 이행<br />
									•현역병 육군,해병대(18개월) 해군(20개월) 공군(21개월)<br />
									•상근예비역(18개월)<br />
									•전환복무 의무경찰(18개월) 의무소방/해양경찰(20개월)<br />
									•사회복무요원(21개월)<br />
									•산업기능요원 현역 입영대상사(34개월)<br />
									우선 모집일정,지원자격 등<br />
									확인 후 지원특기.......	</p>
								</div>
							</li>
							<li class="guest">
								<em>010-1234-5678 (2023.12.31.23.59.59)</em>
								<div class="chattok">
									<span class="dengerus"><i>!</i>위험키워드 #탈영</span>
								<p>안녕하세요</p></div>
							</li>
						</ul>
					
					
					</div>
					</div>
					<!-- chating con -->
					<!-- chating bottom -->
					<div class="chating_bottom">
						<div class="chating_head_inner">
							<h2>010-1234-5678 고객님과 전화상담이 종료되었습니다.</h2>
							<p>종료일시 (2023.12.31.23.59.59)</p>
						</div>
					</div>
					<!-- chating bottom -->
				
				</div>
			</section>
		<!-- chating -->
		<!-- right -->
			<section id="rangking_con">
				<div class="rangking_title">
					<h2>
						<a href="javascript:history.go(-1);">
							<img src="../images/icons/arrow-left.png" alt="">
						</a>급상승 키워드</h2>
					
					<div class="btn_close">
						<a href="${path}/page/home.do">
							<span><img src="<c:url value='/images/icons/btn_close.gif'/>" alt=""></span>
						</a>
					</div>
				</div>
				<div class="rangking_contents">
					<div class="rangking_con_inner">
						<div class="rangking_keyword">
							<form name="" method="" action="">	
								<select name="">
									<option id="" value="">급상승 키워드</option>
										<option id="" value="">급상승 키워드</option>
										<option id="" value="">누적 키워드 랭킹</option>
										<option id="" value="">위험/블랙 키워드 랭킹</option>
									</select>							
							</form>
						</div>
						<div class="rangking_data_table">
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<colgroup>
									<col style="width:33%;">
									<col style="width:33%;">
									<col style="width:34%;">
								</colgroup>
							  <tr>
								<th>순번</th>
								<th>키워드</th>
								<th>%(건)</th>
							  </tr>
							  <tr>
								<td>1</td>
								<td>키워드1</td>
								<td>12,123</td>
							  </tr>
							  <tr>
								<td>2</td>
								<td>키워드1</td>
								<td>12,123</td>
							  </tr>
							  <tr>
								<td>3</td>
								<td>키워드1</td>
								<td>12,123</td>
							  </tr>
							  <tr>
								<td>4</td>
								<td>키워드1</td>
								<td>12,123</td>
							  </tr>
							  <tr>
								<td>5</td>
								<td>키워드1</td>
								<td>12,123</td>
							  </tr>
							</table>							
						</div>

					
					</div>
				</div>
			</section>
		<!-- right -->
	</div>
	<!-- body -->
</div>
</body>
</html>
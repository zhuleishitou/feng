<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="wrapper">
	<div class="header">
		<h1>
			<a class="pngfix"
				style="padding: 0px; background: url(/img/logo.jpg) no-repeat left center"
				href="/index.do"></a>
		</h1>
		<div style="float: right;">
			<img style="margin-right: 15px;" src="/img/dianhua.jpg" height="92">
			<img src="/img/weix.jpg" height="92">
		</div>
	</div>
	<!-- end of header -->
	<div class="menu_bj">
		<div class="menu">
			<div class="menu01">
				<div id="navMenu">
					<div class="menu1 firstclick">
						<a href="${path}/index.do" >首页</a>
					</div>
					<div class="menu1">
						<a href="/news.php?classid=1">新闻中心</a>
					</div>
					<div class="menu1">
						<a id="product_a" href="javascript:void(0)" onclick="load_content(this,'${path}/product.do?product_id=0101')" >产品中心</a>
						<ul style="width: 280px;">
							<c:forEach items="${products}" var="product_tmp">
								<li style="width: 210px;">
									<a  href="javascript:void(0)" onclick="load_content(this,'${path}/product.do?product_id=${product_tmp.id}','product_a')" >${product_tmp.title}</a>
								</li>
							</c:forEach>
						</ul>
					</div>
					<div class="menu1">
						<a href="/index.php?id=131">服务支持</a>
						<ul>
							<li style="width: 210px;"><a href="/index.php?id=131">服务体系</a>
							</li>
							<li style="width: 210px;"><a href="/index.php?id=161">服务网络</a>
							</li>
						</ul>
					</div>
					<div class="menu1">
						<a id="about" href="javascript:void(0)" onclick="load_content(this,'${path}/jsp/modes/introduction.jsp')">关于丰然</a>
						<ul>
							<li style="width: 210px;"><a href="javascript:void(0)" onclick="load_content(this,'${path}/jsp/modes/introduction.jsp','about')" >丰然简介</a>
							</li>
							<li style="width: 210px;"><a href="javascript:void(0)" onclick="load_content(this,'${path}/jsp/modes/certification.jsp')" >资质认证</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- end of menu -->
	</div>
</div>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="${path}/css/mode.css" rel="stylesheet" type="text/css" media="screen, projection"/>
<div class="table">

	<div class="area2">

		<div class="navtion">
			<img align="absmiddle" src="/img/nat_1.jpg">
			<font color="#333333"><font color="#333333">您现在的位置:&nbsp;</font></font><font
				color="#333333"></font><a target="_self" href="/"><font
				color="#333333">${company}</font></a><font color="#333333"><img
				align="bottom" border="0" src="${path}/img/next.gif"></font><a
				target="_self" href="/index.php?id=101"><font color="#333333"></font></a><font
				color="#333333"><a onclick="load_content(this,'${path}/product.do?product_id=0101')">产品中心</a></font><font
				color="#333333"><img align="bottom" border="0"
				src="/img/next.gif"></font>
				<a onclick="load_content(this,'${path}/product.do?product_id=${product.id}')" ><font color="#333333">${product.title}</font></a>
		</div>

		<div class="bg001">

			<div class="bg02">

				<div class="left_cn">

					<h2>产品中心</h2>
					<ul class="menu_left">
						<c:forEach items="${products}" var="product_tmp">
							<div  <c:if test="${product_tmp.id==product.id }">class="left_bg"</c:if> <c:if test="${product_tmp.id!=product.id }">class="left_bg01"</c:if> >
								<a  href="javascript:void(0)" onclick="load_content(this,'${path}/product.do?product_id=${product_tmp.id}','product_a')" >${product_tmp.title}</a>
							</div>
						</c:forEach>
					</ul>

				</div>
				<!-- end of left_cn -->

				<div class="right_cn">
					<div class="banner_bg">
						<img src="/img/chinese_101.jpg">
					</div>
					<div class="channal_style">
						<p class="channal_color">${product.title}</p>
					</div>
					<div class="content_style">
						${product.descr}
						<!-- 有内容显示内容没有内容显示图片的判断 -->
					</div>

				</div>
				<!-- end of right_cn -->

			</div>

		</div>

	</div>
	<!-- end of area2 -->

</div>
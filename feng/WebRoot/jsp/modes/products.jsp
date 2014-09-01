<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<link href="${path}/css/mode.css" rel="stylesheet" type="text/css" media="screen, projection"/>
<div class="table">

	<div class="area2">

		<div class="navtion">
			<img align="absmiddle" src="/img/nat_1.jpg">
			<font color="#333333"><font color="#333333">您现在的位置:&nbsp;</font></font><font
				color="#333333"></font><a target="_self" href="/"><font
				color="#333333">河北省丰然锅炉制造有限责任公司</font></a><font color="#333333"><img
				align="bottom" border="0" src="${path}/img/next.gif"></font><a
				target="_self" href="/index.php?id=101"><font color="#333333"></font></a><font
				color="#333333"><a href="/index.php?id=108">产品中心</a></font><font
				color="#333333"><img align="bottom" border="0"
				src="/img/next.gif"></font><a target="_self"
				href="/index.php?id=108"><font color="#333333">部门间信息共享与服务平台&nbsp;Topwalk-ISSP</font></a>
		</div>

		<div class="bg001">

			<div class="bg02">

				<div class="left_cn">

					<h2>产品中心</h2>

					<ul class="menu_left">
						<div class="left_bg">
							<a href="/index.php?id=108">${product.title}</a>
						</div>
						<div class="left_bg01">
							<a href="/index.php?id=168">安全单向导入系统&nbsp;<br>Topwalk-UIS
							</a>
						</div>
						<div class="left_bg01">
							<a href="/index.php?id=167">数据整合服务系统&nbsp;<br>Topwalk-DTI
							</a>
						</div>
						<div class="left_bg01">
							<a href="/index.php?id=169">安全数据交换系统&nbsp;<br>Topwalk-DTP
							</a>
						</div>
						<div class="left_bg01">
							<a href="/index.php?id=170">安全视频交换系统&nbsp;<br>Topwalk-MTP
							</a>
						</div>
						<div class="left_bg01">
							<a href="/index.php?id=171">应用安全监测与异常流量分析系统 Topwalk-ASM</a>
						</div>
						<div class="left_bg01">
							<a href="/index.php?id=172">单向隔离光闸&nbsp;<br>Topwalk-FGAP
							</a>
						</div>
						<div class="left_bg01">
							<a href="/index.php?id=173">安全隔离网闸&nbsp;<br>Topwalk-GAP
							</a>
						</div>
						<div class="left_bg01">
							<a href="/index.php?id=147">集控系统&nbsp;<br>Topwalk-3AS
							</a>
						</div>
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
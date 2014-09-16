<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<div class="di_t">
	<div style="width: 947px; margin: 0 auto;">
		<div class="left_h th">
			<h2
				style="height: 24px; line-height: 24px; width: 252px; text-align: center; text-indent: 0px; font-size: 12px;">关于我们</h2>
			<div id="href_at">
					<a onclick="load_content(this,'/jsp/modes/introduction.jsp','about')" href="javascript:void(0)">关于我们&nbsp;</a><br> 
					<a onclick="load_content(this,'/jsp/modes/certification.jsp','about')" href="javascript:void(0)">资质认证&nbsp;</a>
			</div>
		</div>

		<div class="left_ha th">
			<h2
				style="height: 24px; line-height: 24px; width: 210px; text-align: center; text-indent: 0px; font-size: 12px;">公司动态</h2>
			<div id="hreft_at">
				<a href="/news.php?classid=1">公司新闻</a>
			</div>
		</div>

		<div class="left_ha th">
			<h2
				style="height: 24px; line-height: 24px; width: 210px; text-align: center; text-indent: 0px; font-size: 12px;">产品中心</h2>
			<div id="hreft_at">
				<c:forEach items="${products}" var="product_tmp" step="1" begin="7" end="10">
					<a title="${product_tmp.title}" href="javascript:void(0)"
						onclick="load_content(this,'${path}/product.do?product_id=${product_tmp.id}','product_a')">
						<font style="font-weight: bold; font-size: 14px;">·</font>
						${product_tmp.title}
					</a>
					<br/>
				</c:forEach>
			</div>
		</div>

		<div class="left_h">
			<h2
				style="height: 24px; line-height: 24px; width: 252px; text-align: center; text-indent: 0px; font-size: 12px;">联系我们</h2>
			<div id="href_at">
				<a href="/index.php?id=161">公司总部</a><br> <a
					href="/index.php?id=161">各地办事处</a>
			</div>
		</div>
	</div>
</div>
<div style="clear: both;"></div>
<div class="footer">
	<div class="table" style="color: #fff;">
		<div id="foot_er" style="text-align: center; float: left; text-align: left;">
			<a href="">联系方式</a>
		</div>
		<div style="COLOR: #fff; float: right; text-align: left;">${company}&nbsp;版权所有&nbsp;&nbsp;</div>
	</div>
</div>
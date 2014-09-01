var setx=null;
function init_main(){
	if(setx!=null){
		clearInterval(setx);
	}
	$("#preview-slider-holder li img").mouseover(function() {
		$(this).animate({
			"margin-top" : "-4px",
			"width" : "74px",
			"height" : "40px"
		}, 500);
	});
	$("#preview-slider-holder li img").mouseout(function() {
		$(this).animate({
			"margin-top" : "0px",
			"width" : "68px",
			"height" : "31px"
		}, 500);
	});
	var dn = 0;
	var divn = $("#preview-slider div a").size();
	function shunt() {
		dn++;
		if (dn >= divn) {
			dn = 0;
		}
		$("#preview-slider-holder  img").animate({
			"margin-top" : "0px",
			"width" : "68px",
			"height" : "31px"
		}, 500);
		$("#preview-slider > div:not(':last')").hide();
		$("#preview-slider > div").eq(dn).fadeIn(500);
		//console.log(dn);
		$("#preview-slider-holder li img").eq(dn).animate({
			"margin-top" : "-4px",
			"width" : "74px",
			"height" : "40px"
		}, 500);
	}
	setx= setInterval(shunt, 3000);
	$("#preview-content-head").mouseover(function() {
		clearInterval(setx);
	});
	$("#preview-content-head").mouseout(function() {
		setx = setInterval(shunt, 3000);
	});
	$('ul#preview-slider-holder > li').click(function() {
		var classstr = $(this).attr('class');
		var nid = classstr.substr(8);
		$("#preview-slider-holder  img").animate({
			"margin-top" : "0px",
			"width" : "68px",
			"height" : "31px"
		}, 200);
		$("#preview-slider-holder > li img").eq(nid).animate({
			"margin-top" : "-4px",
			"width" : "74px",
			"height" : "40px"
		}, 200);
		$("#preview-slider > div:not(':last')").hide();
		$("#preview-slider > div").eq(nid).fadeIn(500);
	});
}
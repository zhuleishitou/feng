String.prototype.endWith = function(oString) {
	var reg = new RegExp(oString + "$");
	return reg.test(this);
};
function load_content(prop, url,change) {
	if (url == null || url == "") {
		return;
	}
	if (url.endWith(".do")||url.endWith(".jsp")) {
		url += "?t=" + new Date().getTime();
	} else {
		url += "&t=" + new Date().getTime();
	}
	jQuery("#content").load(url, function() {
		if(change==null){
			change_style(prop);
		}else{
			change_style($("#"+change)[0]);
		}
	});
}
function change_style(prop){
	$("#navMenu").children("div[class='menu1 firstclick']").each(function(index,element){
		$(element).attr("class","menu1");
	});
	$(prop).parents().each(function(index,element){
		if($(element).attr("class")!=null&&$(element).attr("class").indexOf("menu1")!=-1){
			$(element).attr("class","menu1 firstclick");
		}
	});
}
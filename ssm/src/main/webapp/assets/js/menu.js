$(".sidebar-nav").find("li[class='sidebar-nav-link']").each(function(i){
	$(this).click(function(){
		$(this).children("a").addClass("active").siblings("li").children("a").removeClass("active");
	});
});
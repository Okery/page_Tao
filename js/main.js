$(document).ready(function(){
	$("#categroy_2").click(function(){
		alert($(this).parent().children().eq(2).text());
		var cid = $(this).parent().children().eq(2).text();
	
	});
});

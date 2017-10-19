$(function() {
	
	// 清除文本框
	$("#cancelReqParam4JsonBtn").click(function(){
		var reqJson = $("#reqJson").val();
		if(reqJson != ""){
			$("#reqJson").val("");
		}
	});
	
	
	// 提交文本框
	$("#saveReqParam4JsonBtn").click(function(){
		var param = new Object();
		param.interId = $("#interId").val();
    	param.docId = $("#docId").val();
		param.reqJson = $("#reqJson").val();
		doPost("auth/doc/inter/param/json/addByJson.htm",param,function(data){
			alert(data);
		});
	});
	
});



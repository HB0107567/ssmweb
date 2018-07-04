$.extend({
	 time:function(id){
			var date=new Date();
			var year=date.getFullYear();
			var month=date.getMonth()+1;
			var week=date.getDay();
			var day=date.getDate();
			var hours=date.getHours();
			var minutes=date.getMinutes();
			var seconds=date.getSeconds();
			var nowTime=year+"/"+formatTime(month)+"/"+formatTime(day)+" "+hours+":"+formatTime(minutes)+":"+formatTime(seconds)+" "+formatWeek(week);
			console.log(nowTime);
			$("."+id).text(nowTime);
		}
	  
})
function formatTime (month){
	return month=month<10?"0"+month:month;
}
function formatWeek(Week){
	var week="星期一";
	switch (Week) {
	case 1:
		week="星期一"
		break;
	case 2:
		week="星期二"
		break;
	case 3:
		week="星期三"
		break;
	case 4:
		week="星期四"
		break;
	case 5:
		week="星期五"
		break;
	case 6:
		week="星期六"
		break;
	case 7:
		week="星期日"
		break;
	default:
		break;
	}
	return week;
}



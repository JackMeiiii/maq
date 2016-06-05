<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<%@ include file="/WEB-INF/inc/include.jsp"%>
<script src="${ctx }/resources/jquery-ui-1.11.4/jquery-ui.min.js"
	type="text/javascript" charset="utf-8"></script>

<link rel="stylesheet" type="text/css"
	href="${ctx }/resources/jquery-ui-1.11.4/jquery-ui.min.css" />
<link rel="stylesheet" type="text/css"
	href="${ctx }/resources/jquery-ui-1.11.4/jquery-ui.structure.min.css" />
<link rel="stylesheet" type="text/css"
	href="${ctx }/resources/jquery-ui-1.11.4/jquery-ui.theme.min.css" />


<script
	src="${ctx }/resources/js/pages/userInfo/detailInfos/editInterests.js"
	type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" type="text/css"
	href="${ctx }/resources/css/pages/userInfo/detailInfos/editInterests.css" />
</head>
<body>
	<div id="accordion">
		<h3>喜欢的活动</h3>
		<div>

			<span><input id="activity_1" name="activity_1" type="checkbox"
				value="电脑/网络"><label for="activity_1">电脑/网络</label></span><span><input
				id="activity_2" name="activity_2" type="checkbox" value="电子游戏"><label
				for="activity_2">电子游戏</label></span><span><input id="activity_3"
				name="activity_3" type="checkbox" value="与朋友喝酒"><label
				for="activity_3">与朋友喝酒</label></span><span><input id="activity_4"
				name="activity_4" type="checkbox" value="品茗"><label
				for="activity_4">品茗</label></span><span><input id="activity_5"
				name="activity_5" type="checkbox" value="看电影/电视"><label
				for="activity_5">看电影/电视</label></span><span><input id="activity_6"
				name="activity_6" type="checkbox" value="听音乐"><label
				for="activity_6">听音乐</label></span><span><input id="activity_7"
				name="activity_7" type="checkbox" value="乐器演奏"><label
				for="activity_7">乐器演奏</label></span> <span><input id="activity_8"
				name="activity_8" type="checkbox" value="烹调"><label
				for="activity_8">烹调</label></span> <span><input id="activity_9"
				name="activity_9" type="checkbox" value="摄影"><label
				for="activity_9">摄影</label></span> <span><input id="activity_10"
				name="activity_10" type="checkbox" value="下棋/打牌"><label
				for="activity_10">下棋/打牌</label></span> <span><input id="activity_11"
				name="activity_11" type="checkbox" value="观光旅游"><label
				for="activity_11">观光旅游</label></span> <span><input id="activity_12"
				name="activity_12" type="checkbox" value="逛街购物"><label
				for="activity_12">逛街购物</label></span> <span><input id="activity_13"
				name="activity_13" type="checkbox" value="阅读写作"><label
				for="activity_13">阅读写作</label></span> <span><input id="activity_14"
				name="activity_14" type="checkbox" value="舞会/卡拉OK"><label
				for="activity_14">舞会/卡拉OK</label></span> <span><input
				id="activity_15" name="activity_15" type="checkbox" value="各种收集活动"><label
				for="activity_15">各种收集活动</label></span> <span><input
				id="activity_16" name="activity_16" type="checkbox" value=文艺表演><label
				for="activity_16">文艺表演</label></span> <span><input id="activity_17"
				name="activity_17" type="checkbox" value="聊天"><label
				for="activity_17">聊天</label></span> <span><input id="activity_18"
				name="activity_18" type="checkbox" value="家务/手工艺"><label
				for="activity_18">家务/手工艺</label></span> <span><input
				id="activity_19" name="activity_19" type="checkbox" value="书法/绘画"><label
				for="activity_19">书法/绘画</label></span> <span><input id="activity_20"
				name="activity_20" type="checkbox" value="其他"><label
				for="activity_20">其他</label></span>
		</div>
		<h3>喜欢的体育运动</h3>
		<div>
			<span><input id="sport_1" name="sport_1" type="checkbox"
				value="足球"><label for="sport_1">足球</label></span> <span><input
				id="sport_2" name="sport_2" type="checkbox" value="排球"><label
				for="sport_2">排球</label></span> <span><input id="sport_3"
				name="sport_3" type="checkbox" value="篮球"><label
				for="sport_3">篮球</label></span> <span><input id="sport_4"
				name="sport_4" type="checkbox" value="骑单车/摩托车"><label
				for="sport_4">骑单车/摩托车</label></span> <span><input id="sport_4"
				name="sport_4" type="checkbox" value="乒乓球"><label
				for="sport_4">乒乓球</label></span> <span><input id="sport_5"
				name="sport_5" type="checkbox" value="保龄球"><label
				for="sport_5">保龄球</label></span> <span><input id="sport_6"
				name="sport_6" type="checkbox" value="健身/跑步"><label
				for="sport_6">健身/跑步</label></span> <span><input id="sport_7"
				name="sport_7" type="checkbox" value="钓鱼"><label
				for="sport_7">钓鱼</label></span> <span><input id="sport_8"
				name="sport_8" type="checkbox" value="游泳/冲浪/潜水"><label
				for="sport_8">游泳/冲浪/潜水</label></span> <span><input id="sport_9"
				name="sport_9" type="checkbox" value="网球"><label
				for="sport_9">网球</label></span> <span><input id="sport_10"
				name="sport_10" type="checkbox" value="羽毛球"><label
				for="sport_10">羽毛球</label></span> <span><input id="sport_11"
				name="sport_11" type="checkbox" value="高尔夫"><label
				for="sport_11">高尔夫</label></span> <span><input id="sport_12"
				name="sport_12" type="checkbox" value="滑冰/滑雪"><label
				for="sport_12">滑冰/滑雪</label></span> <span><input id="sport_13"
				name="sport_13" type="checkbox" value="其他"><label
				for="sport_13">其他</label></span>

		</div>
		<h3>喜欢的音乐</h3>
		<div>

			<span><input id="music_1" name="music_1" type="checkbox"
				value="中文流行音乐"><label for="music_1">中文流行音乐</label> </span> <span><input
				id="music_2" name="music_2" type="checkbox" value="轻音乐"><label
				for="music_2">轻音乐</label> </span> <span><input id="music_3"
				name="music_3" type="checkbox" value="民族音乐"><label
				for="music_3">民族音乐</label> </span> <span><input id="music_4"
				name="music_4" type="checkbox" value="老歌"><label
				for="music_4">老歌</label> </span> <span><input id="music_5"
				name="music_5" type="checkbox" value="舞曲"><label
				for="music_5">舞曲</label> </span> <span><input id="music_6"
				name="music_6" type="checkbox" value="歌剧"><label
				for="music_6">歌剧</label> </span> <span><input id="music_7"
				name="music_7" type="checkbox" value="西部乡村"><label
				for="music_7">西部乡村</label> </span> <span><input id="music_8"
				name="music_8" type="checkbox" value="英文流行音乐"><label
				for="music_8">英文流行音乐</label> </span> <span><input id="music_9"
				name="music_9" type="checkbox" value="交响乐"><label
				for="music_9">交响乐</label> </span> <span><input id="music_10"
				name="music_10" type="checkbox" value="地方"><label
				for="music_10">地方</label> </span> <span><input id="music_11"
				name="music_11" type="checkbox" value="戏曲"><label
				for="music_11">戏曲</label> </span> <span><input id="music_12"
				name="music_12" type="checkbox" value="摇滚"><label
				for="music_12">摇滚</label> </span> <span><input id="music_13"
				name="music_13" type="checkbox" value="另类"><label
				for="music_13">另类</label> </span> <span><input id="music_14"
				name="music_14" type="checkbox" value="灵歌"><label
				for="music_14">灵歌</label> </span> <span><input id="music_15"
				name="music_15" type="checkbox" value="爵士/蓝调"><label
				for="music_15">爵士/蓝调</label> </span> <span><input id="music_16"
				name="music_16" type="checkbox" value="其他"><label
				for="music_16">其他</label></span>


		</div>
		<h3>喜欢的影视节目</h3>
		<div>

			<span><input id="film_1" name="film_1" type="checkbox"
				value="故事片"><label for="film_1">故事片</label></span> <span><input
				id="film_2" name="film_2" type="checkbox" value="文艺"><label
				for="film_2">文艺</label></span> <span><input id="film_3"
				name="film_3" type="checkbox" value="爱情"><label for="film_3">爱情</label></span>


			<span><input id="film_4" name="film_4" type="checkbox"
				value="科幻"><label for="film_4">科幻</label></span> <span><input
				id="film_5" name="film_5" type="checkbox" value="动作武侠"><label
				for="film_5">动作武侠</label></span> <span><input id="film_6"
				name="film_6" type="checkbox" value="侦探推理"><label
				for="film_6">侦探推理</label></span> <span><input id="film_7"
				name="film_7" type="checkbox" value="实验电影"><label
				for="film_7">实验电影</label></span> <span><input id="film_8"
				name="film_8" type="checkbox" value="老电影"><label
				for="film_8">老电影</label></span> <span><input id="film_9"
				name="film_9" type="checkbox" value="限制级电影"><label
				for="film_9">限制级电影</label></span> <span><input id="film_10"
				name="film_10" type="checkbox" value="儿童/卡通片"><label
				for="film_10">儿童/卡通片</label></span> <span><input id="film_11"
				name="film_11" type="checkbox" value="纪录片"><label
				for="film_11">纪录片</label></span> <span><input id="film_12"
				name="film_12" type="checkbox" value="西部电影"><label
				for="film_12">西部电影</label></span> <span><input id="film_13"
				name="film_13" type="checkbox" value="恐怖"><label
				for="film_13">恐怖</label></span> <span><input id="film_14"
				name="film_14" type="checkbox" value="得奖电影"><label
				for="film_14">得奖电影</label></span> <span><input id="film_15"
				name="film_15" type="checkbox" value="艺术电影"><label
				for="film_15">艺术电影</label></span> <span><input id="film_16"
				name="film_16" type="checkbox" value="音乐歌舞"><label
				for="film_16">音乐歌舞</label></span> <span><input id="film_17"
				name="film_17" type="checkbox" value="肥皂剧"><label
				for="film_17">肥皂剧</label></span> <span><input id="film_18"
				name="film_18" type="checkbox" value="喜剧"><label
				for="film_18">喜剧</label></span> <span><input id="film_19"
				name="film_19" type="checkbox" value="什么都看"><label
				for="film_19">什么都看</label></span> <span><input id="film_20"
				name="film_20" type="checkbox" value="其他"><label
				for="film_20">其他</label></span>


		</div>
		<h3>喜欢的食物</h3>
		<div>

			<span><input id="food_" name="food_" type="checkbox"
				value="川菜"><label for="food_">川菜</label></span> <span><input
				id="food_" name="food_" type="checkbox" value="江浙菜"><label
				for="food_">江浙菜</label></span> <span><input id="food_" name="food_"
				type="checkbox" value="湘菜"><label for="food_">湘菜</label></span> <span><input
				id="food_" name="food_" type="checkbox" value="火锅"><label
				for="food_">火锅</label></span> <span><input id="food_" name="food_"
				type="checkbox" value="烧烤"><label for="food_">烧烤</label></span> <span><input
				id="food_" name="food_" type="checkbox" value="家常菜"><label
				for="food_">家常菜</label></span> <span><input id="food_" name="food_"
				type="checkbox" value="路边摊"><label for="food_">路边摊</label></span> <span><input
				id="food_" name="food_" type="checkbox" value="健康食品"><label
				for="food_">健康食品</label></span> <span><input id="food_" name="food_"
				type="checkbox" value="零食"><label for="food_">零食</label></span> <span><input
				id="food_" name="food_" type="checkbox" value=""><label
				for="food_"></label></span> <span><input id="food_" name="food_"
				type="checkbox" value="粤菜"><label for="food_">粤菜</label></span> <span><input
				id="food_" name="food_" type="checkbox" value="北方菜"><label
				for="food_">北方菜</label></span> <span><input id="food_" name="food_"
				type="checkbox" value="面食"><label for="food_">面食</label></span> <span><input
				id="food_" name="food_" type="checkbox" value="素食"><label
				for="food_">素食</label></span> <span><input id="food_" name="food_"
				type="checkbox" value="甜食"><label for="food_">甜食</label></span> <span><input
				id="food_" name="food_" type="checkbox" value="自助餐"><label
				for="food_">自助餐</label></span> <span><input id="food_" name="food_"
				type="checkbox" value="减肥餐"><label for="food_">减肥餐</label></span> <span><input
				id="food_" name="food_" type="checkbox" value="能填饱肚子就好"><label
				for="food_">能填饱肚子就好</label></span> <span><input id="food_"
				name="food_" type="checkbox" value="其他"><label for="food_">其他</label></span>



		</div>

		<!--  
	private String places;// 想去的地方
	private String animals;//喜爱的地方
	-->
		<h3>喜欢的地方</h3>
		<div>

			<span><input id="place_1" name="place_1" type="checkbox"
				value="都市"><label for="place_1">都市</label></span> <span><input
				id="place_2" name="place_2" type="checkbox" value="村庄"><label
				for="place_2">村庄</label></span> <span><input id="place_3"
				name="place_3" type="checkbox" value="小镇"><label
				for="place_3">小镇</label></span> <span><input id="place_4"
				name="place_4" type="checkbox" value="山区"><label
				for="place_4">山区</label></span> <span><input id="place_5"
				name="place_5" type="checkbox" value="办公室/学校"><label
				for="place_5">办公室/学校</label></span> <span><input id="place_6"
				name="place_6" type="checkbox" value="游乐场"><label
				for="place_6">游乐场</label></span> <span><input id="place_7"
				name="place_7" type="checkbox" value="购物中心"><label
				for="place_7">购物中心</label></span> <span><input id="place_8"
				name="place_8" type="checkbox" value="我家/我的房间"><label
				for="place_8">我家/我的房间</label></span> <span><input id="place_9"
				name="place_9" type="checkbox" value="海滨"><label
				for="place_9">海滨</label></span> <span><input id="place_10"
				name="place_10" type="checkbox" value="岛屿"><label
				for="place_10">岛屿</label></span> <span><input id="place_11"
				name="place_11" type="checkbox" value="沙漠"><label
				for="place_11">沙漠</label></span> <span><input id="place_12"
				name="place_12" type="checkbox" value="雪野"><label
				for="place_12">雪野</label></span> <span><input id="place_13"
				name="place_13" type="checkbox" value="图书馆/书店"><label
				for="place_13">图书馆/书店</label></span> <span><input id="place_14"
				name="place_14" type="checkbox" value="展览馆"><label
				for="place_14">展览馆</label></span> <span><input id="place_15"
				name="place_15" type="checkbox" value="宗教圣地"><label
				for="place_15">宗教圣地</label></span> <span><input id="place_16"
				name="place_16" type="checkbox" value="古迹"><label
				for="place_16">古迹</label></span> <span><input id="place_17"
				name="place_17" type="checkbox" value="森林公园"><label
				for="place_17">森林公园</label></span> <span><input id="place_18"
				name="place_18" type="checkbox" value="动物园"><label
				for="place_18">动物园</label></span> <span><input id="place_19"
				name="place_19" type="checkbox" value="夜市赶集"><label
				for="place_19">夜市赶集</label></span> <span><input id="place_20"
				name="place_20" type="checkbox" value="各种俱乐部"><label
				for="place_20">各种俱乐部</label></span> <span><input id="place_21"
				name="place_21" type="checkbox" value="咖啡厅/酒吧"><label
				for="place_21">咖啡厅/酒吧</label></span> <span><input id="place_22"
				name="place_22" type="checkbox" value="其他"><label
				for="place_22">其他</label></span>



		</div>
		<h3>喜欢的宠物</h3>
		<div>

			<span><input id="pet_1" name="pet_1" type="checkbox" value="狗"><label
				for="pet_1">狗</label></span> <span><input id="pet_2" name="pet_2"
				type="checkbox" value="猫"><label for="pet_2">猫</label></span> <span><input
				id="pet_3" name="pet_3" type="checkbox" value="鱼"><label
				for="pet_3">鱼</label></span> <span><input id="pet_4" name="pet_4"
				type="checkbox" value="兔"><label for="pet_4">兔</label></span> <span><input
				id="pet_5" name="pet_5" type="checkbox" value="鸟"><label
				for="pet_5">鸟</label></span> <span><input id="pet_6" name="pet_6"
				type="checkbox" value="乌龟"><label for="pet_6">乌龟</label></span> <span><input
				id="pet_7" name="pet_7" type="checkbox" value="蜥蜴"><label
				for="pet_7">蜥蜴</label></span> <span><input id="pet_8" name="pet_8"
				type="checkbox" value="鼠"><label for="pet_8">鼠</label></span> <span><input
				id="pet_9" name="pet_9" type="checkbox" value="蛇"><label
				for="pet_9">蛇</label></span> <span><input id="pet_10" name="pet_10"
				type="checkbox" value="昆虫"><label for="pet_10">昆虫</label></span> <span><input
				id="pet_11" name="pet_11" type="checkbox" value="其他"><label
				for="pet_11">其他</label></span>


		</div>
	</div>
	<hr>
	<div style="width: 300px; height: 30px; margin: 0 auto;">
		<button goWhere="" class="btn btn-warning">继续编辑详细信息</button>
		<button goWhere="lookingLover" class="btn btn-success">先睹为快</button>

	</div>
</body>
</html>
//顶部导航广告
$(function  () {
    setTimeout(function  () {
        $('#top_adt_big').animate({'height':'0'},2000,function() {
            $('#top_adt').animate({'height':'80px'},1000);
        });

    },3000);
    $('#x-close').click(function () {
        $('#layout_adt').hide(500);
    });
});
//鼠标点击清空搜索框
$(function () {
	$('.searchKeywords').click(function () {
        $(".searchKeywords").attr("value"," ");
    });
})
//如果低于大图的div，上面添加ScrollNav样式
$(document).ready(function(){
	var topMain=$(".charact").offset().top;
//	alert(topMain);
	var Logo=$("#layout_float_nav");
	$(window).scroll(function(){
		if($(window).scrollTop()>700){

			Logo.addClass("ScrollNav");
		}else{
			Logo.removeClass("ScrollNav");}
	});

});
//详细列表缓慢下拉效果
//1我要先获取所有的有子下拉菜单的元素  x
//2我要获取所有子下拉菜单  y
//3我要给所有x元素加上hover事件
//4我要做出一个函数  鼠标移到x上去就显示y 并且附加下拉的动画
//5我点击谁就把效果给哪个y
$(document).ready(function(){
	$(".scrollx").hover(function(){
		$(this).find(".scrolly").stop().slideDown("slow");
		$(this).find('.shouji').addClass('h');
	},function(){
		$(this).find(".scrolly").stop().slideUp("slow");
		$(this).find('.shouji').removeClass('h');
	});

});
//右侧从右边到左边效果
//我要获得最右边的小图标
//再获得要动的元素
//给他们分别设置width到100%动画

$(document).ready(function(){

	$('#right_float .yidong').hover(function(){

		$(this).find('.l_rw').stop().animate({
			'width':'50px'
		},400);
	},function(){
		$(this).find('.l_rw').stop().animate({
			'width':'0px'
		},400);
		});
});
$(document).ready(function(){

	$('#right_float .yidong').hover(function(){

		$(this).find('.l_rw2').stop().animate({
			'width':'75px'
		},400);
	},function(){
		$(this).find('.l_rw2').stop().animate({
			'width':'0px'
		},400);
		});
});


/*大图轮播*/

//需要获得的元素
//1、获得所有大图的集合      pics
//2、获得左右按钮

//需要考虑的事件以及事件联动

//1、点击左右按钮  大图切换  大li上面的小i图标切换同时对应相应的大li背景改变  !!!!记得清除定时器
//2、左右按钮会变化


$(document).ready(function(){
//获得元素
    var pics = $('#main_pic .banner-pic ul li');
    var lbtn = $('#layout_main_pic #main_pic .banner-prev');
    var rbtn = $('#layout_main_pic #main_pic .banner-next');
    var bbg = $('#layout_main_pic')
    //把几个条件关联一起的变量
    var index=0;
    var arr=['#FDAB01','#5E21BD','#1A192B']
    //定义一个每秒运行的函数轮播图片
	function change(){
	//pics.eq(index).parent('#main_pic .banner-pic').find('li').eq(index).siblings('li').css('display','none');
		pics.css('display','none');
	//console.log(pics.find('li').size());
		pics.eq(index).css('display','block');
		//让最外面背景改变
		bbg.css('background',arr[index]);
	    index+=1;
	    if(index>=pics.length){index=0};

	}
	timer = setInterval(change,2000);

//点击效果  点击之后大图切换
    lbtn.click(function(){
		//点击之后清空定时器
		clearInterval(timer);
		//通过判断使其自增同时改变图片

		if(index==0){index=pics.length};
		index--;
		bbg.css('background',arr[index]);
		pics.css('display','none');
		pics.eq(index).css('display','block');

	});

	rbtn.click(function(){
		//点击之后清空定时器
		clearInterval(timer);
		//通过判断使其自增同时改变图片
		if(index==pics.length){index=0};
		bbg.css('background',arr[index]);
		pics.css('display','none');
		pics.eq(index).css('display','block');
		//先运行代码后让其自增
		index++;
	});

});








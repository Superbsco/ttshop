/**
 * Created by Super Seppol on 2017/6/6.
 */
var username="123456";
var password="123456";
$(function () {
    $('#login_submit').click(function () {
        var user=$('.user').val();
        var password=$('.pwd').val();
        alert("你注册的账户是:"+user+"\n"+'密码:'+password);
    });
});

<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">

    <link rel="stylesheet" href="../bootstrap-3.3.4/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="../Flat-UI-master/dist/css/flat-ui.min.css"/>
    <script src="../Flat-UI-master/dist/js/vendor/jquery.min.js"></script>
    <script src="../bootstrap-3.3.4/dist/js/bootstrap.min.js"></script>
    <script src="../Flat-UI-master/dist/js/flat-ui.min.js"></script>
    <title></title>
    <style>
        .row{
            margin-left: 20px;
            margin-right: 20px;;
        }
    </style>
</head>
<body>
<!-- Static navbar -->
<div class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">这什么东西</span>
            </button>
            <a class="navbar-brand" href="Index.ftl">图书商城</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="Index.ftl">首页</a></li>
                <li><a href="Order.ftl">我的订单</a></li>
                <li><a href="UserInfo.ftl">个人中心</a></li>
                <li><a href="FriendLink.ftl">友情链接</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right hidden-sm">
                <li><a href="Login.ftl">登录</a></li>
                <li><a href="Register.ftl">注册</a></li>
                <li>
                    <a href="Cart.ftl"><span class="glyphicon glyphicon-shopping-cart">购物车</span></a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
<!--content-->
<div class="container">
    <div class="row thumbnail">
        <div class="col-sm-12">
             <h1 class="text-center" style="    margin-bottom: 30px">用户注册</h1>
        </div>
        <div class="col-sm-6">
            <form class="form-horizontal caption">
                <div class="form-group">
                    <label for="username" class="col-sm-3 control-label">用户名</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" id="username" placeholder="用户名">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">密码</label>
                    <div class="col-sm-8">
                        <input type="password" class="form-control" id="password" placeholder="密码">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">确认密码</label>
                    <div class="col-sm-8">
                        <input type="password" class="form-control" id="password2" placeholder="确认密码">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inlineRadio1" class="col-sm-3 control-label">性别</label>
                    <div class="col-sm-8">
                        <label class="radio-inline">
                            <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">男
                        </label>
                        <label class="radio-inline">
                            <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option1">女
                        </label>
                    </div>

                </div>
                <div class="form-group">
                    <label for="telephone" class="col-sm-3 control-label">电话</label>
                    <div class="col-sm-8">
                        <input type="tel" class="form-control" id="telephone" placeholder="电话号码">
                    </div>
                </div>
                <div class="form-group">
                    <label for="address" class="col-sm-3 control-label">地址</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" id="address" placeholder="地址">
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-sm-3 control-label">邮箱</label>
                    <div class="col-sm-8">
                        <input type="email" class="form-control" id="email" placeholder="邮箱">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-3 col-sm-5">
                        <button type="submit" class="btn btn-success btn-block">注册</button>
                    </div>
                </div>
            </form>
        </div>
        <div class="col-sm-6">
            <div class="caption">
                <h3>免责声明</h3>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>

            </div>

        </div>

    </div>
</div>


<!--footer-->
<div class="navbar navbar-default navbar-static-bottom">
    版权声明区
</div>
</body>
</html>
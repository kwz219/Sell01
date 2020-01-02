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
        .line-center{
            line-height:50px;
            text-align: center;
        }
        .row input{
            width: 50px;
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
                <li><a href="/sell/seller/start">登录</a></li>
                <li><a href="/sell/seller/registerInit">注册</a></li>
                <li>
                    <a href="Cart.ftl"><span class="glyphicon glyphicon-shopping-cart">购物车</span></a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
<!--content-->
<div class="container">
    <div class="row thumbnail center">
        <div class="col-sm-12">
            <h1 class="text-center" style="margin-bottom: 30px">购物车</h1>
        </div>
        <div class=" list-group">

            <div class="col-sm-12 thumbnail">
                <div class="col-sm-4 line-center">图书</div>
                <div class="col-sm-1 line-center">单价</div>
                <div class="col-sm-4 line-center">数量 </div>
                <div class="col-sm-2 line-center">小计</div>
                <div class="col-sm-1 line-center">操作</div>
            </div>
            <div class="col-sm-12  list-group-item">
                <div class="col-sm-1 line-center" style="width: 50px;height: 50px;">

                    <img src="../Flat-UI-master/dist/img/icons/png/Book.png" style="height: 100%;" alt=""/>
                </div>
                <div class="col-sm-3 line-center">书名</div>
                <div class="col-sm-1 line-center">单价</div>
                <div class="col-sm-4 line-center">
                    <button type="button" class="btn btn-default">
                        <span class="glyphicon glyphicon-minus" aria-hidden="true"></span>
                    </button>
                    <input type="text" class="small" value="123"/>
                    <button type="button" class="btn btn-default">
                        <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                    </button>
                </div>
                <div class="col-sm-2 line-center">小计</div>
                <div class="col-sm-1 line-center"><button class="btn btn-danger">删除</button></div>
            </div>
            <div class="col-sm-12  list-group-item">
                <div class="col-sm-1 line-center" style="width: 50px;height: 50px;">
                    <img src="../Flat-UI-master/dist/img/icons/png/Book.png" style="height: 100%;" alt=""/>
                </div>
                <div class="col-sm-3 line-center">书名</div>
                <div class="col-sm-1 line-center">单价</div>
                <div class="col-sm-4 line-center">
                    <button type="button" class="btn btn-default">
                        <span class="glyphicon glyphicon-minus" aria-hidden="true"></span>
                    </button>
                    <input type="text" class="small" value="123"/>
                    <button type="button" class="btn btn-default">
                        <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                    </button>
                </div>
                <div class="col-sm-2 line-center">小计</div>
                <div class="col-sm-1 line-center"><button class="btn btn-danger">删除</button></div>
            </div>
            <div class="col-sm-12  list-group-item">
                <div class="col-sm-1 line-center" style="width: 50px;height: 50px;">
                    <img src="../Flat-UI-master/dist/img/icons/png/Book.png" style="height: 100%;" alt=""/>
                </div>
                <div class="col-sm-3 line-center">书名</div>
                <div class="col-sm-1 line-center">单价</div>
                <div class="col-sm-4 line-center">
                    <button type="button" class="btn btn-default">
                        <span class="glyphicon glyphicon-minus" aria-hidden="true"></span>
                    </button>
                    <input type="text" class="small" value="123"/>
                    <button type="button" class="btn btn-default">
                        <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                    </button>
                </div>
                <div class="col-sm-2 line-center">小计</div>
                <div class="col-sm-1 line-center"><button class="btn btn-danger">删除</button></div>
            </div>

            <div class="col-sm-12 thumbnail">
                <div class=" col-sm-offset-4 col-sm-2 text-right">总数：</div>
                <div class="col-sm-2">342</div>
                <div class="col-sm-2 text-right">总价：</div>
                <div class="col-sm-2">342</div>
            </div>
        </div>
        <div class="col-sm-offset-7 col-sm-5" style="padding: 30px;">
            <div class="col-sm-6 btn btn-success btn-block">继续购物</div>
            <div class="col-sm-6  btn btn-success btn-block">提交订单</div>
        </div>
    </div>
</div>


<!--footer-->
<div class="navbar navbar-default navbar-static-bottom">
    版权声明区
</div>
</body>
</html>
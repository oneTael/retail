# NewRetail
新零售社区网

代码仓库地址https://github.com/oneTael/NewRetail.git
xujie ef979b000e8f9e871ad790d7c5016384cf963d8e

第一步：cd进入server目录
第二步:执行命令npm install
第三步:npm run serve

xujie19910128
图片资源放在public/img 文件中 


用户模块 王菲
1.用户注册
2.用户登录
3.用户信息查询
4.用户信息修改


商品模块 张悦
1.商品列表模块
2.搜索接口
3.商品详情接口


社区模块 王彦平
1.文章列表模块
2.文章详情接口
3.上传图片接口
4.保存文章接口


订单相关接口 牟庙银
1.生成订单接口
2.订单详情接口
3.订单列表
4.取消订单


地址模块 封都督
1.新增
2.删除
3.修改


购物车模块 苏晨晨
1.购物列表
2.添加购物车接口
3.购物车数量修改接口
4.清空购物车接口


客服模块 徐杰

表名 customer
id   客服id
name 客服姓名
wxsrc 微信二位码地址


1.展示客服联系方式


2.支付模块

表名字     pay_record
id         主键约束
订单id     order_id
支付类型    pay_type  1.微信支付  2.支付宝支付
支付金额    amount
支付时间    date
微信用户id  id 

商铺store_id
店铺名称 name
店铺地址 address
店铺联系方式
店铺logo src
店铺介绍 describe


二期版

商品模块 张悦
1.增加热门商品模块

社区模块+点赞评论模块 王彦平
1.点赞接口
2.评论接口


banner轮播图模块 
1.获取banner列表接口

用户模块
微信登录












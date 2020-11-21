#设置客户端连接服务器端的编码
set names utf8;
#丢弃数据库，如果存在

drop database if exists retail;
#创建数据库，设置存储的编码
create database retail charset=utf8;
#进入数据库
use retail;

# 用户表
create table user(
st_id int,
u_id int primary key auto_increment,
u_account varchar(64),
u_pwd varchar(16),
u_phone varchar(11) unique,
email varchar(32) unique,
wx_account varchar(64) unique,
qq_account varchar(10) unique,
sex boolean,
uname varchar(8),
birthday date 
);


# 店铺表
create table store(
  id int primary key auto_increment,
  name varchar(8),    
  logo varchar(64),   
  detail varchar(64), 
  address varchar(64) 
);


#客服
create table help(
  id int primary key auto_increment,
  name varchar(8),    
  avatar varchar(8),  
  qr_src varchar(64)  
);

#支付记录
create table pay_record(
  id int primary key auto_increment,
  order_id int,  
  pay_type int,  
  wx_id int,     
  wx_nickname varchar(16), 
  amount    float(8,2),  
  pay_time  datetime  
);

#创建地址表
create table address(
  id int primary key auto_increment,
  province varchar(20),
  city varchar(10),
  area varchar(10),
  address varchar(30),
  postal_code  varchar(6),
  phone varchar(11)
);

#创建保存商品分类的表
create table sort(
  sid int primary key auto_increment,
  sname varchar(8) unique
);

#创建商品列表
create table list(
  sid int primary key auto_increment,
  sname varchar(8),
  title varchar(50),
  detail varchar(100),
  salary decimal(8,2),
  sortId int,
  foreign key(sortId) references sort(sid)
);
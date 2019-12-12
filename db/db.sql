create table t_user(
   id int not null auto_increment primary key comment '用户id',
   username varchar(20) not null comment '用户名',
   password varchar(20) not null comment '用户密码'
)

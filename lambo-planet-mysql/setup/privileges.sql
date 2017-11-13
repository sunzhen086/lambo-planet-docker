use mysql;
-- update mysql.user set authentication_string=password('root') where user='root' ;
-- update user set host = '%' where user ='root';
select host, user from user;
-- 这一条命令一定要有：
flush privileges;
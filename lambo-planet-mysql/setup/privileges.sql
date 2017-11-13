use mysql;
update mysql.user set authentication_string=password('root') where user='root' ;
-- 这一条命令一定要有：
flush privileges;
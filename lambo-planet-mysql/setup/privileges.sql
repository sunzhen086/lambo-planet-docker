use mysql;
update user set password=password('root') where user='root' and host='localhost';
-- 这一条命令一定要有：
flush privileges;
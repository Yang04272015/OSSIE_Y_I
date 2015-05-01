populate:populate.c
	gcc populate.c -I/usr/include/mysql -lmysqlclient -o populate
fetch: fetch.c
	gcc fetch.c -o fetch -std=c99  `mysql_config --cflags --libs` 

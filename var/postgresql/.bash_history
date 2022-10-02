createuser --interactive -P odoo
createdb -O odoo efflow_odoo_database
psql
exit
createdb -O odoo efflow_odoo_database2
\qq
\q
exit
psql
DROP DATABASE efflow_odoo_database;
dropdb efflow_odoo_database;
sudo service postgresql restart
exit
SELECT 
   pg_terminate_backend(pg_stat_activity.pid)
FROM pg_stat_activity
WHERE
   pg_stat_activity.datname = 'name_of_database_to_be_disconnected'
psql
exit
\l
psql
exit
select res_id from ir_model_data
efflow_odoo_database
psql
exit
psql
exit
psql
exit
psql
exit
psql 
exit
psql
exit
psql
exit
psql
exit
\l
pssql
\l
\l
psql
createdb -O odoo efflow_database
psql
exit 
exit
psql efflow_database < dump.sql
cd /home/odoo/
ls
ccd ..
ls
cd ..
ls
cd database/
ls
cd efflow_odoo_database_2022-07-13_08-35-29
ls
psql efflow_database < dump.sql
exit
psql
exit
psql 
zq
\q
exit
\c efflow_database
psql
psql
psql
exit
\q
\q
exit
exit
ls
\l
\c
psql
psql
\l
\c
\dt
\q
exit() \q
exit
\dt
\ dt
psql
efflow_database
psql -d efflow_database
exit
psql -d efflow_database

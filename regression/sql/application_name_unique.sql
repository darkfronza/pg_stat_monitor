Create EXTENSION pg_stat_monitor;
SELECT pg_stat_monitor_reset();
Set application_name = 'naeem' ; 
SELECT 1 AS num;
Set application_name = 'psql' ; 
SELECT 1 AS num;
SELECT query,application_name FROM pg_stat_monitor ORDER BY query, application_name COLLATE "C";
SELECT pg_stat_monitor_reset();
DROP EXTENSION pg_stat_monitor;

alter session set nls_date_format = 'dd/mm/yyyy HH24:MI:SS'; 
col message for a110
select timestamp, message from v$dataguard_status
order by 1
/
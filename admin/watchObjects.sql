/*
This script count exists object for schema
Used in monitoring drop user process
*/
COLUMN data HEADING 'Object to delete'
select count(1) as data from all_objects a where a.OWNER='schema name'
/
exit
/


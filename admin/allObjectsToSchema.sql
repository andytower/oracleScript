/*
This script count exists object for schema
Used in monitoring drop user process
*/
select count(1) from all_objects a where a.OWNER='schema name'

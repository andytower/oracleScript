/*
Drop all rls policy from schema.
it's need if need restore database without rls right
*/
begin
  for c in (select object_owner,object_name,policy_group,policy_name from all_policies where object_owner='schema name from database') loop
    dbms_rls.DROP_GROUPED_POLICY(c.object_owner,c.object_name,c.policy_group,c.policy_name);
  end loop;
end;
/

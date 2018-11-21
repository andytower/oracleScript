#!/bin/sh

#*********************************************************************
# Sample script to restore database
#*********************************************************************

$ORACLE_HOME/bin/impdp system/'system password without quote'@'data base name without quote' schemas=schema_name dumpfile=dump_file_in_standart_dir.dmp logfile=log_file_in_standart_dir.log transform=OID:n:type

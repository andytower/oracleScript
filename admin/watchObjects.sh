#!/bin/sh

#**********************************************************
# Script to monitor delete schema from database
#**********************************************************

watch --interval 60 --differences sqlplus system/1973@alfa @./watchObjects.sql

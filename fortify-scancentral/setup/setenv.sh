#!/bin/sh
export CATALINA_OPTS="$CATALINA_OPTS -Xms512m"
export CATALINA_OPTS="$CATALINA_OPTS -Xmx4096m"
export CATALINA_OPTS="$CATALINA_OPTS -XX:MaxPermSize=256m"

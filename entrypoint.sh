#!/bin/bash

# if DEBUG_JAVA is defined
#if [ "$DEBUG_JAVA" == "true" ]; then
#    if [ "$DEBUG_SUSPEND" == "true" ]; then
#        export JAVA_OPTS="$JAVA_OPTS -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=8000"
#    else
		echo "Setting JAVA_OPTS"
        export JAVA_OPTS="$JAVA_OPTS -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=8000"
		echo "JAVA_OPTS: " $JAVA_OPTS
#    fi
#fi
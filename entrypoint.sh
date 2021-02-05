#!/bin/sh

# if DEBUG_JAVA is defined
#if [ "$DEBUG_JAVA" == "true" ]; then
#    if [ "$DEBUG_SUSPEND" == "true" ]; then
#        export JAVA_OPTS="$JAVA_OPTS -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=8000"
#    else
		#The thing to note is the 3rd line where I’m setting JAVA_TOOL_OPTIONS environment variable. This variable tells the JRE that it has to enable JPDA session so that the application can be debugged remotely using Java Debug Wire Protocol (JWDP).
		export JAVA_TOOL_OPTIONS="$JAVA_TOOL_OPTIONS -agentlib:jdwp=transport=dt_socket,address=8000,server=y,suspend=n"
		
#    fi
#fi

#!/bin/sh

echo "The app is starting ..."
exec java -jar -Dspring.profiles.active=${SPRING_ACTIVE_Pgit branchROFILES} "calculator.jar"
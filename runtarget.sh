#!/bin/sh

java -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=5050 Target

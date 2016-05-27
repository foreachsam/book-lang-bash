#!/usr/bin/env bash


trap "echo got signal!" SIGHUP SIGINT

while true; do

	date;

	sleep 1;

done

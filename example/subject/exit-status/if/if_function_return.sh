#!/usr/bin/env bash

function_return () {
    return 0;
}


if function_return; then
	echo $?
	echo 'yes'
fi

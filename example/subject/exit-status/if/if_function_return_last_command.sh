#!/usr/bin/env bash

function_return () {
    true;
}


if function_return; then
	echo $?
	echo 'yes'
fi

#!/usr/bin/env bash

test_func () {

	echo '$FUNCNAME:' $FUNCNAME
	echo '$0:' $0
	echo '$1:' $1
	echo '$2:' $2
	echo '$3:' $3
	echo '$4:' $4
	echo '$5:' $5
	echo '$6:' $6
	echo '$7:' $7
	echo '$8:' $8
	echo '$9:' $9
	echo '${10}:' ${10}
	echo '${11}:' ${11}
	echo '${12}:' ${12}
	echo '${13}:' ${13}
	echo '${14}:' ${14}
	echo '${15}:' ${15}

}

test_func a b c d e f g h i j k l m n o

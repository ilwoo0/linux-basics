#!/bin/sh
if [ "linux" = "mac" ]
then
	echo "참입니다."
	exit 404
else
	echo "거짓입니다."
	exit 0
fi

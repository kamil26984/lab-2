#!/bin/bash

VALID_ARGS=$(getopt --long hd,cpu,ram,all -- "$@")

eval set -- "VALID_ARGS"
while [ : ]; do
	case "$1" in
		--hd)
			df -h
			shift 1
			;;
		--cpu)
			lspcu
			shift 1
			;;
		--ram)
			grep MemTotal /proc/meminfo
			shift 1
			;;
		--)
			echo pomoc
			shift;
			break
			;;
	esac
done


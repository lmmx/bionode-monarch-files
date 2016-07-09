#!/usr/bin/env bash

echo "$(
	cut -d $'\t' -f 5 align_doid_efo.tbl 
	cut -d $'\t' -f 1 omim-id-name.tbl 
)" | \
	sort 

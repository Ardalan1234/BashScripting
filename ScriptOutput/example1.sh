#! /bin/bash

# ls -alh 1>output.txt 2>error.txt
# ls -alh >out.txt 2>&1
ls -alh >& out.txt

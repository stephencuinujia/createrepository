#!/bin/bash
grep -v "^#" $2 | grep -i -w $i | tr ' ' '\n' | grep -i -w $1 | wc -l

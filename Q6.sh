#!/bin/bash

echo -e "Total number of lines: \c"
grep -iR 'Linux' --include=*.txt .. | wc -l 

#!/bin/bash
echo "Here is a summary of the sales data:"
echo "===================================="
cat /dev/stdin | cut -d' ' -f 2,3 | sort
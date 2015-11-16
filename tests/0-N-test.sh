#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test '0-N.js'
run_js_test '3' $'0\n1\n2\n3'
run_js_test '7' $'0\n1\n2\n3\n4\n5\n6\n7'
run_js_test '-1' '' 'Your code does not handle the scenario where a negative number is given.'
end_js_test
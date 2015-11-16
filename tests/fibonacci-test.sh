#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test 'fibonacci.js'
run_js_test '8' $'0,1,1,2,3,5,8,13,21'
run_js_test '0' $'0' 'Your code does not handle the scenario where "0" is input.'
run_js_test '1' $'0,1' 'Your code does not handle the scenario where "1" is input.'
run_js_test '-3' '' 'Your code does not handle the scenario where a negative number is given.'
run_js_test '10' $'0,1,1,2,3,5,8,13,21,34,55'
end_js_test
#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test 'factorial.js'
run_js_test '4' '24'
run_js_test '10' '3628800'
run_js_test '-1' '1' 'Your program does not handle negative input.'
run_js_test '1' '1' 'Your program does not handle 1 as input.'
end_js_test

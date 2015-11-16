#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test 'squared.js'
run_js_test '2' '5'
run_js_test '-2' '0' 'Since a summation for a negative number is undefined, we have to use zero.'
run_js_test '0' '0'
run_js_test '1' '1'
run_js_test '5' '55'
end_js_test

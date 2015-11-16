#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test 'xy.js'
run_js_test '1 1' '1'
run_js_test '1 2' '1'
run_js_test '2 0' '1'
run_js_test '3 5' '243'
end_js_test
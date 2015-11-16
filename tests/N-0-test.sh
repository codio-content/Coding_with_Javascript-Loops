#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test 'N-0.js'
run_js_test '3' $'3\n2\n1\n0'
run_js_test '-1' ''
run_js_test '10' $'10\n9\n8\n7\n6\n5\n4\n3\n2\n1\n0'
end_js_test
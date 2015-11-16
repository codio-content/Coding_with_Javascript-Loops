#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test '0-N-0.js'
#run_js_test '3' $'3\n2\n1'
#run_js_test '-3' $'-3\n-2\n-1'
run_js_test '6' $'6\n5\n4\n3\n2\n1'
end_js_test
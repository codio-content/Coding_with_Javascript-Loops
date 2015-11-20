#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test 'infinite.js'
run_js_test '10' $'0\n1\n2\n3\n4\n5\n6\n7\n8\n9'
end_js_test
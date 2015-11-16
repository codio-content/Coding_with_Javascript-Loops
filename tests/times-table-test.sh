#!/bin/bash
. /home/codio/workspace/tests/js-test-lib.sh

start_js_test 'times-table.js'
run_js_test '6' $'6\n12\n18\n24\n30\n36\n42\n48\n54\n60\n66\n72'
run_js_test '1' $'1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12'
run_js_test '-1' $'-1\n-2\n-3\n-4\n-5\n-6\n-7\n-8\n-9\n-10\n-11\n-12'
end_js_test
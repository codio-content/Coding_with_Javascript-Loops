#!/bin/bash

cd /home/codio/workspace/challenges

DEFAULT_FAILURE_MESSAGE='Your output was incorrect. Try again.'

function start_js_test {
  echo "<h3>Program Output</h3>"

  JS_TEST_SCRIPT="${1}"
  
  if [ "${2}" != "" ]; then
    DEFAULT_FAILURE_MESSAGE="${2}"
  fi

}

LAST_SUCCESS=""

# 
# 1: ARGS to script
# 2: Expected output from script
# 3: Optional error message
#
function run_js_test {
  ARGS="${1}"
  EXPECTED_OUTPUT="${2}"
  MESSAGE_ON_ERROR=${DEFAULT_FAILURE_MESSAGE}
  if [ "${3}" != "" ]; then
    MESSAGE_ON_ERROR="${3}"
  fi


  # check for infinite loop
  EO_LENGTH=$(echo "${EXPECTED_OUTPUT}" | wc -l | sed -E s/\S//g)
  
  OUTPUT_LINES=()
  while read OUTLINE_LINE
  do
    OUTPUT_LINES+=("${OUTPUT_LINE}")
    AO_LENGTH="${#OUTPUT_LINES[@]}"
    EO_AO_DIFF=$(expr "${AO_LENGTH}" - "${EO_LENGTH}")
    #echo "${AO_LENGTH} - ${EO_LENGTH} = ${EO_AO_DIFF}"
    if [ "${EO_AO_DIFF}" -gt 50 ]; then
      # probably an infinite loop
      echo "<small><b>Program Failed for Input: </b></small>${ARGS}"
      echo "<small><b>Appears to be an infinite loop.</b></small>"
      echo "<br/>${MESSAGE_ON_ERROR}"
      exit 1    
    fi
  done < <(node "${JS_TEST_SCRIPT}" ${ARGS} 2>/dev/null)

  # now try it for real
  ACTUAL_OUTPUT=$(node "${JS_TEST_SCRIPT}" ${ARGS})
  if [ "$?" -ne 0 ]; then
    exit 1
  fi
    
  if [ "$ACTUAL_OUTPUT" == "$EXPECTED_OUTPUT" ]; then
    LAST_SUCCESS="<small><b>Input:</b> ${ARGS}</small>"
    LAST_SUCCESS="${LAST_SUCCESS}<br/><small><b>Your Output: </b></small>${ACTUAL_OUTPUT}"
    return 0
  fi

  echo "<small><b>Program Failed for Input: </b></small>${ARGS}"
  echo "<small><b>Expected Output:</b> </small>${EXPECTED_OUTPUT}"
  echo "<small><b>Your Program Output:</b> </small>${ACTUAL_OUTPUT}"
  echo "<br/>${MESSAGE_ON_ERROR}"
  exit 1
}

function end_js_test {
  echo ${LAST_SUCCESS}
  echo "<hr/><h3>Challenge Feedback</h3>"
  echo "Well done!"
  exit 0
}



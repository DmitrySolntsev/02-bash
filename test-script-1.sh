#!/bin/bash
SCRIPT="arg-number.sh"
echo $($SCRIPT "1" "2" "3")
echo $($SCRIPT $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM)
echo $($SCRIPT "foo" "bar" "foobar" "foo bar")
echo $($SCRIPT "foo" "--foo" "--help" "-l")

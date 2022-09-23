#!/bin/bash
echo "Je lance $1."
$1 $2 &
pid=$!
kill $pid

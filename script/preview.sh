#!/bin/sh
set -x

: ${LIMIT_POSTS:=10}
: ${PORT:=4000}

jekyll serve -P $PORT --baseurl='' --limit_posts $LIMIT_POSTS

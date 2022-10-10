#! /usr/bin/env bash
# Generate a new post template.

# `YEAR-MONTH-DAY-title.MARKUP`

touch ./_posts/"$(date +%F)"-new-post.markdown

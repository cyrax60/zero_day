#!/bin/bash

read -p "Enter the comment: " c

ga=$(git add .)
gc=$(git commit -m "$c")
gp=$(git push)

echo $ga
echo $gc
echo $gp

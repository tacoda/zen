# echo "# this file is located in 'src/local_checkin_command.sh'"
# echo "# code for 'zen local checkin' goes here"
# echo "# you can edit it freely and regenerate (it will not be overwritten)"
# inspect_args
git add -p
git diff --staged
git commit
git push -u origin HEAD

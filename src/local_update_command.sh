# echo "# this file is located in 'src/local_update_command.sh'"
# echo "# code for 'zen local update' goes here"
# echo "# you can edit it freely and regenerate (it will not be overwritten)"
# inspect_args
git stash push
git pull --rebase
git stash pop
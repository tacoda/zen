# echo "# this file is located in 'src/local_branch_command.sh'"
# echo "# code for 'zen local branch' goes here"
# echo "# you can edit it freely and regenerate (it will not be overwritten)"
# inspect_args
git checkout -b ${args[name]}
git push -u origin HEAD
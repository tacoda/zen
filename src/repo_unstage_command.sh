if [[ ${args[--nuke]} -eq 1 ]]; then
  git reset HEAD --hard
else
  git reset HEAD
fi

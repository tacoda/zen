now="$(date "+%Y%m%dT%H%M%S")"
echo "${now} ${args[--label]}": >> ${NOTES_FILE:-}
echo "${args[body]}" >> ${NOTES_FILE:-}
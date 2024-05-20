# bin/etc/sh

counter=$( ls -ltr | grep "[0-9][0-9]_script.sh" | wc -l)

touch "$counter_scripts.sh"

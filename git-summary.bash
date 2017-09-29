function summarize () {
	echo 'test'
	git log --date=iso --author='aratno' \
	    --since=`date +%Y-%m-%d` \
	    --until=`date -v-1d +%Y-%m-%d` \
	    --summary --show-notes --oneline --date-order
}

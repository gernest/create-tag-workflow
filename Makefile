change:
	mkdir -p tmp/change
	echo $(date) > tmp/change/file.txt

update: change
	git checkout -b gh-pages
	cp -r tmp/change/ .
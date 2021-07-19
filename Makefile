change:
	mkdir -p tmp/change
	date >> tmp/change/file.txt

update: change
	git checkout -b gh-pages
	cp -r tmp/change/ .
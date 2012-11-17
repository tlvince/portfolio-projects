# Create new articles.
# Copyright 2012 Tom Vincent <http://tlvince.com/contact>

all: new

new:
	read -p "Title: " title; \
	read -p "Abstract: " abstract; \
	url=$$(echo "$$title" | sed \
		-e "s/\(.*\)/\L\1/" \
		-e "s/\&/and/g" \
		-e "s/\s\+/-/g" \
		-e "s/[^a-z0-9-]//g"); \
	out="$$url.md"; \
	echo "title: $$title" >> "$$out"; \
	echo "date: $$(date +'%F %T %z')" >> "$$out"; \
	echo "abstract: $$abstract" >> "$$out"; \
	echo "template: project.jade" >> "$$out"; \
	echo "image_url: /assets/img/$$url.png" >> "$$out"; \
	echo "tech:" >> "$$out"; \
	echo "tags:" >> "$$out"; \
	echo "url:" >> "$$out"; \
	echo -e "\n" >> "$$out"

proof:
	aspell --dont-backup check $(doc)
	diction --language en_GB --beginner --suggest $(doc) | less
	style --language en_GB $(doc) | less

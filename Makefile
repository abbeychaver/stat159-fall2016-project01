# compiles Project 1

paper.html: paper/sections/*.md
	pandoc -o paper.html paper.md

clean:
	rm edit paper.html
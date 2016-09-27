# compiles Project 1

paper.html: paper/sections/*.md
	pandoc -o paper/paper.md paper/sections/*.md
	pandoc -o paper/paper.html paper/paper.md

clean:
	rm edit paper/paper.html
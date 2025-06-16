USERNAME := $(shell git config user.name)

PDF = build/$(USERNAME).pdf
SRC = src/main.tex

$(PDF): $(SRC)
	mkdir -p build
	xelatex -output-directory=build "\def\authorname{$(USERNAME)} \input{$<}"

clean:
	rm -rf build


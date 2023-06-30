

all:
	latexmk -pdf iclr2023_conference.tex

clean:
	latexmk -CA


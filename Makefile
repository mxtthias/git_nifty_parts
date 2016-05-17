.PHONY: all clean

all:
	xelatex -shell-escape git_nifty_parts.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb
	rm -rf _minted-git_nifty_parts

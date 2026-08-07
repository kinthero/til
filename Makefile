.PHONY: all build serve clean

all:
	git add .
	git diff --cached --quiet || git commit -m "update til"
	git push origin main


build:
	mdbook build


serve:
	mdbook serve


clean:
	rm -rf book

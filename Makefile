resume:
	#rm -rf build; cp -r source build
	cd source; rm resume.pdf
	cd source; make resume.pdf

cv:
	rm -rf build; cp -r source build
	cd build; make cv

clean:
	rm -rf source/*.pdf

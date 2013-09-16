resume:
	rm -rf build; cp -r source build
	cd build; make resume.pdf

cv:
	rm -rf build; cp -r source build
	cd build; make cv

clean:
	rm -rf build

install:
	cd lcc42; mkdir -p build; make BUILDDIR=build all
	sudo mkdir -p /usr/local/bin /usr/local/share/lcc1802
	sudo cp -p lcc42/build/{lcpp,lcc,rcc,copt} /usr/local/bin/
	sudo cp -pr include /usr/local/share/lcc1802

clean:
	rm -fr lcc42/build

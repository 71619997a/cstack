run:
	python transform.py < csscript

margif:
	python triangle.py
	convert -loop 0 -delay 5 animar/{0..71}.ppm mario.gif
	cp mario.gif ../gfx
	cd ../gfx
	python test.py mario.gif

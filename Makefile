cairo_start: cairo_start.c
	gcc -o cairo_start cairo_start.c `pkg-config --cflags --libs cairo`

clean:
	rm cairo_start

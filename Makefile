all: graph

graph:
	gnuplot plot.cmd
clean:
	rm graph.png

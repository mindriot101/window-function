.PHONY: Output.ipynb

all: Output.ipynb

server:
	ipython notebook

Output.ipynb: PeriodWindowSimulation.ipynb
	runipy $< $@

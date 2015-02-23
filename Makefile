.PHONY: Output.ipynb

all: Output.ipynb

server:
	ipython notebook

fetch:
	scp sirius.astro:/storage/astro2/phsnag/work/NGTS/window-function/{results.npy,Output.ipynb} .

Output.ipynb: PeriodWindowSimulation.ipynb
	runipy $< $@

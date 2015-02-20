.PHONY: Output.ipynb

all: Output.ipynb

Output.ipynb: PeriodWindowSimulation.ipynb
	runipy $< $@

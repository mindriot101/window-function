all: Output.ipynb

Output.ipynb: PeriodWindowSimulation.ipynb
	runipy $< $@

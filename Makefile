all: Output.ipynb

Output.ipynb: PeriodWindowSimulation.ipynb
	NPLANETS=1000 runipy $< $@

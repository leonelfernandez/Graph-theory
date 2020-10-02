EXEC = netstats

run:
	python3 netstats.py wiki-reducido-75000.tsv < entrada.txt

pruebas:
	python3 $(EXEC)

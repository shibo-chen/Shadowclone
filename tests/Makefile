SRC_FILES := $(wildcard src/*.cpp)
BIN := $(patsubst src/%.cpp, bin/%, $(SRC_FILES))
INPUT := $(wildcard input/*.in)
OUTPUT := $(patsubst bin/%, output/%.out, $(BIN))
cpp := g++

all: $(BIN)
	@echo $(BIN)

run: $(OUTPUT)

clear:
	rm -rf $(OUTPUT)

clean:
	rm -rf output bin

bin/%: src/%.cpp
	mkdir -p $(dir $@)
	$(cpp) $< -o $@

output/%.out: bin/% input/%.in
	mkdir -p $(dir $@)
	$< < $(word 2,$^) > $@

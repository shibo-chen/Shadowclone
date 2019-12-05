SRC_FILES := $(wildcard src/*.c)
BIN := $(patsubst src/%.c, bin/%, $(SRC_FILES))
INPUT := $(wildcard input/*.in)
OUTPUT := $(patsubst bin/%, output/%.out, $(BIN))
cc := cc

all: $(BIN)
	@echo $(BIN)

run: $(OUTPUT)

clear:
	rm -rf $(OUTPUT)

clean:
	rm -rf output bin

bin/%: src/%.c
	mkdir -p $(dir $@)
	$(cc) $< -o $@

output/%.out: bin/% input/%.in
	mkdir -p $(dir $@)
	$< < $(word 2,$^)

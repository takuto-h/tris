BIN = ./a.out
SRC = ./tris.cpp

$(BIN): $(SRC)
	g++ -g -o $@ $^ -lglut -lGLU -lGL

.PHONY: run
run: $(BIN)
	$(BIN)

.PHONY: clean
clean:
	rm $(BIN)

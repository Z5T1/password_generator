CC=cc
LD=cc

OBJECTS=password_generator.o

password_generator: $(OBJECTS)
	$(CC) $^ -o $@


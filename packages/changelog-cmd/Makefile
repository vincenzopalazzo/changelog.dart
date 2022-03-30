CC=dart
FMT=format
ARGS="--help"
PROBLEM=
TARGET="changelog-cli"
OS="linux"

default: fmt build

dep:
	$(CC) pub get

fmt:
	$(CC) $(FMT) .
	$(CC) analyze .

build:
	$(CC) compile exe bin/changelog_cmd.dart -o changelog-cli

run:
	$(CC) run bin/changelog_cmd.dart $(ARGS)

compete: clean build

clean:
	rm -rf changelog-cli **/**/*.graphql.dart

dep_upgrade:
	$(CC) pub upgrade --major-versions

ifeq ($(PREFIX),)
    PREFIX := /usr/local
endif

install:
	cp $(TARGET) $(PREFIX)/bin


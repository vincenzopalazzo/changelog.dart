CC=dart
FMT=format
ARGS="--help"
PROBLEM=

default: get fmt build

get:
	$(CC) pub get

fmt:
	$(CC) $(FMT) .
	$(CC) analyze .

build:
	$(CC) compile exe bin/changelog_cmd.dart -o changelod-cli

run:
	$(CC) run bin/changelog_cmd.dart $(ARGS)

compete: clean build

clean:
	rm -rf changelod-cli

dep_upgrade:
	$(CC) pub upgrade --major-versions

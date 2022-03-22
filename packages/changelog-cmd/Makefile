CC=dart
FMT=format
ARGS="--help"
PROBLEM=

default: fmt build

dep:
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
	rm -rf changelod-cli **/**/*.graphql.dart

dep_upgrade:
	$(CC) pub upgrade --major-versions

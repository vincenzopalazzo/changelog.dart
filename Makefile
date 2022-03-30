CC=dart pub global run melos
CC_TEST=PATH="$(PATH)":"$(HOME)/.pub-cache/bin" spec
PACKAGE=
TYPE=

default: dep check

dep:
	dart pub global activate melos;
	dart pub global activate spec_cli;
	$(CC) bootstrap

check:
	$(CC_TEST)

fmt:
	$(CC) run format --no-select
	$(CC) run analyze --no-select

gen:
	$(CC) run gen --no-select

ci_check:
	$(CC) run test --no-select

ci: dep ci_check

build:
	$(CC) run build_cmd --no-select

version:
	$(CC) version $(PACKAGE) $(TYPE)

clean:
	$(CC) clean
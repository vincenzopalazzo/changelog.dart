CC=dart pub global run melos
CC_TEST=PATH="$(PATH)":"$(HOME)/.pub-cache/bin" spec

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

ci_check:
	$(CC) run test --no-select

ci: dep ci_check

clean:
	$(CC) clean
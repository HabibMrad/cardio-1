test:
	make test-elixir
	make test-java
	make test-python

test-elixir:
	@echo "────────────────────────────"
	@echo "🧪 Run Elixir tests"
	@echo "────────────────────────────"
	cd elixir-cardio && make test

test-java:
	@echo "────────────────────────────"
	@echo "☕️ Run Java tests"
	@echo "────────────────────────────"
	cd java-cardio && make test

test-python:
	@echo "────────────────────────────"
	@echo "☕️ Run Python tests"
	@echo "────────────────────────────"
	cd events/adventofcode && ./test.sh

sort:
	sort -o .gitignore .gitignore

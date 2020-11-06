test:
	@echo "────────────────────────────"
	@echo "🧪 Run Elixir tests"
	@echo "────────────────────────────"
	cd elixir-cardio && make test

	@echo "────────────────────────────"
	@echo "☕️ Run Java tests"
	@echo "────────────────────────────"
	cd java-cardio && make test

sort:
	sort -o .gitignore .gitignore

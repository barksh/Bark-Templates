# Paths
test-package := packages/test

main: 
	@echo "Nothing to execute"

test:
	@cd $(test-package) && zip -r temp.zip * 
	@mv $(test-package)/temp.zip dist/test.zip

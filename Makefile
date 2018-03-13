.PHONY: build test clean
build:
	@ros run -L sbcl-bin -sp sb-docs -e "(build)" -q -- --disable-debugger
	@cd docs; make html
test:
	@ros run -L sbcl-bin -sp sb-docs -e "(build '(:sb-format))" -q -- --disable-debugger
	@cd docs; make html
preview:
	@cd docs; python -m http.server
clean:
	@cd docs/source; rm common-lisp sb-* -rf

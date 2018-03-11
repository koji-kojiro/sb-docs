.PHONY: build test clean
build:
	@ros run -L sbcl-bin -sp sb-docs -e "(build)" -q -- --disable-debugger
test:
	@ros run -L sbcl-bin -sp sb-docs -e "(build '(:sb-format))" -q -- --disable-debugger
preview:
	@bundle exec jekyll serve -s docs
clean:
	@cd docs; ls | grep -v -E "_config.yml|_layouts" | xargs rm -rf

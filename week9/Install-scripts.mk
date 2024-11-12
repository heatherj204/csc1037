.PHONY: install

destination = $(HOME)/local/bin
src = $(wildcard [a-z]*)

install: $(destination) $(addprefix $(destination)/, $(src))
	@true

$(destination)/%: %
	install -v -m 0555 $< $@

$(destination):
	mkdir -vp $@

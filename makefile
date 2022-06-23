bin:=$(shell yarn bin)
meta:=$(bin)/meta

$(meta):
	yarn

update: $(meta)
	@$(meta) exec "git up"

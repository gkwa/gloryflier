.PHONY: validate
validate:
	$(MAKE) pretty
	aml eval --schema-file schema.aml data.aml

.PHONY: pretty
pretty:
	aml fmt data.aml

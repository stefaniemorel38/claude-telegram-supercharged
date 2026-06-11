test:
	@echo ok

.PHONY: test
# avoid re-reading the config on every call
# keep defaults in sync with the manifest
# drop an unused branch
# handle the edge case from the last release

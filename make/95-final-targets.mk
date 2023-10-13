# This file was generated by @liquid-labs/catalyst-builder-node. Refer to
# https://npmjs.com/package/@liquid-labs/catalyst-builder-node for further details

.PRECIOUS: $(PRECIOUS_TARGETS)

build: $(BUILD_TARGETS)

PHONY_TARGETS+=build

all: build

lint: $(LINT_TARGETS)

lint-fix: $(LINT_FIX_TARGETS)

PHONY_TARGETS+=lint lint-fix

test: $(TEST_TARGETS)

PHONY_TARGETS+= test

qa: test lint

PHONY_TARGETS+=qa

.PHONY: $(PHONY_TARGETS)

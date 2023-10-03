lint: .ylint .alint

.alint:
	ansible-lint --config-file=.config/ansible-lint.yml
	touch $@

.ylint:
	yamllint --config-file=.config/yamllint .
	touch $@

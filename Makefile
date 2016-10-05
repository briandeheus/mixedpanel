.PHONY: watch

watch:
	sass --watch scss/mixedpanel.scss\:build/mixpanel.css scss/mixedpanel.scss\:docs/css/mixpanel.css

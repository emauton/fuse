PROJECT = fuse

.DEFAULT_GOAL := app

app_eqc: ERLC_OPTS += -DEQC_TESTING
app_eqc: app

# Options.
CT_SUITES = fuse
PLT_APPS = sasl

include erlang.mk

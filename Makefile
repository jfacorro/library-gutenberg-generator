PROJECT = {{NAME}}

DEPS = lager sync
dep_lager = git https://github.com/basho/lager.git master
dep_sync = git https://github.com/rustyio/sync.git master

include erlang.mk

SHELL_OPTS = -s sync

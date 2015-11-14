EXTENSION = base36
DATA = base36--0.0.1.sql
REGRESS = base36_test
REGRESS_OPTS = --user postgres

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)

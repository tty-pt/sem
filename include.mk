bin/sem: items/sem/src/sem/sem.c
	${LINK.c} -o $@ $< -ldb

mod-bin += sem

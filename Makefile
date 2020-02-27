usage:
	@/bin/echo -e "make kaNpat.test\tWill test kaNpat exercise\nmake port-pronun.test\tWill test Brazilian Portuguese pronunciation exercise"

%.test: %.fomabin %.gold.tsv
	cut -f 1 $*.gold.tsv | flookup -i -w "" $*.fomabin | diff -y $*.gold.tsv -

%.fomabin: %.foma
	foma -l $*.foma -e "save stack $*.fomabin" -s

.PHONY: usage *.test


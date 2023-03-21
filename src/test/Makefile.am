# Makefile using z80asm
# The output of the assembler can be parsed by vim or emacs.

TEST_CASES =	labelsdd.bin \
		jrwrap.bin \
		basicblocks.bin \
		overlapblocks.bin \
		unlabeledblocks.bin \
		firstlastblocks.bin \
		blockstartredefined.bin \
		blockstartdifferent.bin \
		ed_at_end_1.bin \
		ed_at_end_2.bin \
		symbol_order_default.bin \
		symbol_order_frequency.bin \
		symbol_order_frequency_empty.bin \
		symbol_comment_default.bin \
		undoc_cb_30.bin \
		undoc_cb_31.bin \
		undoc_cb_32.bin \
		undoc_cb_33.bin \
		undoc_cb_34.bin \
		undoc_cb_35.bin \
		undoc_cb_36.bin \
		undoc_cb_37.bin \
		undoc_dd_24.bin \
		undoc_dd_25.bin \
		undoc_dd_26_00.bin \
		undoc_dd_2c.bin \
		undoc_dd_2d.bin \
		undoc_dd_2e_00.bin \
		undoc_dd_44.bin \
		undoc_dd_45.bin \
		undoc_dd_4c.bin \
		undoc_dd_4d.bin \
		undoc_dd_54.bin \
		undoc_dd_55.bin \
		undoc_dd_5c.bin \
		undoc_dd_5d.bin \
		undoc_dd_60.bin \
		undoc_dd_61.bin \
		undoc_dd_62.bin \
		undoc_dd_63.bin \
		undoc_dd_64.bin \
		undoc_dd_65.bin \
		undoc_dd_67.bin \
		undoc_dd_68.bin \
		undoc_dd_69.bin \
		undoc_dd_6a.bin \
		undoc_dd_6b.bin \
		undoc_dd_6c.bin \
		undoc_dd_6d.bin \
		undoc_dd_6f.bin \
		undoc_dd_7c.bin \
		undoc_dd_7d.bin \
		undoc_dd_84.bin \
		undoc_dd_85.bin \
		undoc_dd_8c.bin \
		undoc_dd_8d.bin \
		undoc_dd_94.bin \
		undoc_dd_95.bin \
		undoc_dd_9c.bin \
		undoc_dd_9d.bin \
		undoc_dd_a4.bin \
		undoc_dd_a5.bin \
		undoc_dd_ac.bin \
		undoc_dd_ad.bin \
		undoc_dd_b4.bin \
		undoc_dd_b5.bin \
		undoc_dd_bc.bin \
		undoc_dd_bd.bin \
		undoc_dd_cb_00_00.bin \
		undoc_dd_cb_00_01.bin \
		undoc_dd_cb_00_02.bin \
		undoc_dd_cb_00_03.bin \
		undoc_dd_cb_00_04.bin \
		undoc_dd_cb_00_05.bin \
		undoc_dd_cb_00_06.bin \
		undoc_dd_cb_00_07.bin \
		undoc_dd_cb_00_08.bin \
		undoc_dd_cb_00_10.bin \
		undoc_dd_cb_00_18.bin \
		undoc_dd_cb_00_20.bin \
		undoc_dd_cb_00_28.bin \
		undoc_dd_cb_00_30.bin \
		undoc_dd_cb_00_38.bin \
		undoc_dd_cb_00_80.bin \
		undoc_dd_cb_00_88.bin \
		undoc_dd_cb_00_90.bin \
		undoc_dd_cb_00_98.bin \
		undoc_dd_cb_00_a0.bin \
		undoc_dd_cb_00_a8.bin \
		undoc_dd_cb_00_b0.bin \
		undoc_dd_cb_00_b8.bin \
		undoc_dd_cb_00_c0.bin \
		undoc_dd_cb_00_c8.bin \
		undoc_dd_cb_00_d0.bin \
		undoc_dd_cb_00_d8.bin \
		undoc_dd_cb_00_e0.bin \
		undoc_dd_cb_00_e8.bin \
		undoc_dd_cb_00_f0.bin \
		undoc_dd_cb_00_f8.bin \
		undoc_fd_cb_00_00.bin \
		undoc_fd_cb_00_01.bin \
		undoc_fd_cb_00_02.bin \
		undoc_fd_cb_00_03.bin \
		undoc_fd_cb_00_04.bin \
		undoc_fd_cb_00_05.bin \
		undoc_fd_cb_00_06.bin \
		undoc_fd_cb_00_07.bin \
		undoc_fd_cb_00_08.bin \
		undoc_fd_cb_00_10.bin \
		undoc_fd_cb_00_18.bin \
		undoc_fd_cb_00_20.bin \
		undoc_fd_cb_00_28.bin \
		undoc_fd_cb_00_30.bin \
		undoc_fd_cb_00_38.bin \
		undoc_fd_cb_00_80.bin \
		undoc_fd_cb_00_88.bin \
		undoc_fd_cb_00_90.bin \
		undoc_fd_cb_00_98.bin \
		undoc_fd_cb_00_a0.bin \
		undoc_fd_cb_00_a8.bin \
		undoc_fd_cb_00_b0.bin \
		undoc_fd_cb_00_b8.bin \
		undoc_fd_cb_00_c0.bin \
		undoc_fd_cb_00_c8.bin \
		undoc_fd_cb_00_d0.bin \
		undoc_fd_cb_00_d8.bin \
		undoc_fd_cb_00_e0.bin \
		undoc_fd_cb_00_e8.bin \
		undoc_fd_cb_00_f0.bin \
		undoc_fd_cb_00_f8.bin \
		undoc_ed_70.bin \
		undoc_ed_71.bin \
		undoc_fd_24.bin \
		undoc_fd_25.bin \
		undoc_fd_26_00.bin \
		undoc_fd_2c.bin \
		undoc_fd_2d.bin \
		undoc_fd_2e_00.bin \
		undoc_fd_44.bin \
		undoc_fd_45.bin \
		undoc_fd_4c.bin \
		undoc_fd_4d.bin \
		undoc_fd_54.bin \
		undoc_fd_55.bin \
		undoc_fd_5c.bin \
		undoc_fd_5d.bin \
		undoc_fd_60.bin \
		undoc_fd_61.bin \
		undoc_fd_62.bin \
		undoc_fd_63.bin \
		undoc_fd_64.bin \
		undoc_fd_65.bin \
		undoc_fd_67.bin \
		undoc_fd_68.bin \
		undoc_fd_69.bin \
		undoc_fd_6a.bin \
		undoc_fd_6b.bin \
		undoc_fd_6c.bin \
		undoc_fd_6d.bin \
		undoc_fd_6f.bin \
		undoc_fd_7c.bin \
		undoc_fd_7d.bin \
		undoc_fd_84.bin \
		undoc_fd_85.bin \
		undoc_fd_8c.bin \
		undoc_fd_8d.bin \
		undoc_fd_94.bin \
		undoc_fd_95.bin \
		undoc_fd_9c.bin \
		undoc_fd_9d.bin \
		undoc_fd_a4.bin \
		undoc_fd_a5.bin \
		undoc_fd_ac.bin \
		undoc_fd_ad.bin \
		undoc_fd_b4.bin \
		undoc_fd_b5.bin \
		undoc_fd_bc.bin \
		undoc_fd_bd.bin \
		undocasm_cb_30.bin \
		undocasm_cb_31.bin \
		undocasm_cb_32.bin \
		undocasm_cb_33.bin \
		undocasm_cb_34.bin \
		undocasm_cb_35.bin \
		undocasm_cb_36.bin \
		undocasm_cb_37.bin \
		undocasm_dd_26_00.bin \
		undocasm_dd_2e_00.bin \
		undocasm_dd_44.bin \
		undocasm_dd_45.bin \
		undocasm_dd_4c.bin \
		undocasm_dd_4d.bin \
		undocasm_dd_54.bin \
		undocasm_dd_55.bin \
		undocasm_dd_5c.bin \
		undocasm_dd_5d.bin \
		undocasm_dd_60.bin \
		undocasm_dd_61.bin \
		undocasm_dd_62.bin \
		undocasm_dd_63.bin \
		undocasm_dd_64.bin \
		undocasm_dd_65.bin \
		undocasm_dd_67.bin \
		undocasm_dd_68.bin \
		undocasm_dd_69.bin \
		undocasm_dd_6a.bin \
		undocasm_dd_6b.bin \
		undocasm_dd_6c.bin \
		undocasm_dd_6d.bin \
		undocasm_dd_6f.bin \
		undocasm_dd_cb_00_06.bin \
		undocasm_ed_70.bin \
		undocasm_ed_71.bin \
		undocasm_fd_26_00.bin \
		undocasm_fd_2e_00.bin \
		undocasm_fd_44.bin \
		undocasm_fd_45.bin \
		undocasm_fd_4c.bin \
		undocasm_fd_4d.bin \
		undocasm_fd_54.bin \
		undocasm_fd_55.bin \
		undocasm_fd_5c.bin \
		undocasm_fd_5d.bin \
		undocasm_fd_60.bin \
		undocasm_fd_61.bin \
		undocasm_fd_62.bin \
		undocasm_fd_63.bin \
		undocasm_fd_64.bin \
		undocasm_fd_65.bin \
		undocasm_fd_67.bin \
		undocasm_fd_68.bin \
		undocasm_fd_69.bin \
		undocasm_fd_6a.bin \
		undocasm_fd_6b.bin \
		undocasm_fd_6c.bin \
		undocasm_fd_6d.bin \
		undocasm_fd_6f.bin \
		undocasm_fd_cb_00_06.bin \
		z180_mlt.bin \
		z180_ino.bin \
		z180_outo.bin \
		z180_slp.bin \
		z180_otim_otdm.bin \
		tab_stops.bin

EXTRA_DIST = 	stress \
		test_cases

test: cleantest $(TEST_CASES:.bin=.generated.asm) stress_test

stress_test: stress
	./stress $(top_builddir)/src/z80dasm 20

test_opts=$(srcdir)/test_cases/$*.opts

%.generated.asm: test_cases/%.bin test_cases/%.expected.asm
	@echo "  TEST    $*"
	@$(top_builddir)/src/z80dasm -g0 -l $(shell cat $(test_opts) 2>/dev/null) \
		-o $@ $(srcdir)/$<
	@diff -u -I z80dasm $(srcdir)/test_cases/$*.expected.asm $@
	@[ ! -e $(srcdir)/test_cases/$*.expected.sym ] || \
		( echo "    checking symbols output" && \
		diff -u $(srcdir)/test_cases/$*.expected.sym $*.generated.sym )
	@( [ -e $(test_opts) ] && grep -q -- --z180 $(test_opts) ) || \
		( echo "    checking z80asm reverse" && \
		z80asm $@ -o $*.generated.bin && \
		diff -u $(srcdir)/$< $*.generated.bin )

cleantest: clean-local

clean-local:
	rm -f *.generated.asm *.generated.bin *.generated.sym
	rm -f stress.error

.PHONY: test stress_test cleantest

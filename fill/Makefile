SRC = ../foundry_submission/gds/tt_ihp_wrapper.gds
FINAL_GDS = ../foundry_submission/gds/tt_ihp_wrapper_final.gds
TMP_DIR = tmp
KLAYOUT_CMD ?= klayout

.PHONY: all clean check fill klayout_test

all: check

fill: $(FINAL_GDS)

$(TMP_DIR):
	mkdir -p $(TMP_DIR)

# Step 1: Simplify geometry
$(TMP_DIR)/step-simplify.gds: $(SRC) | $(TMP_DIR)
	python3 ./ihp_fill_simplify.py $< $@

# Step 3: Fill Poly+Active
$(TMP_DIR)/step-fill1.gds: $(TMP_DIR)/step-simplify.gds | $(TMP_DIR)
	$(KLAYOUT_CMD) -b -zz \
		-r ${PDK_ROOT}/${PDK}/libs.tech/klayout/tech/scripts/filler.py \
		-rd output_file=$@ \
		-rd no_metal \
		-rd no_topmetal \
		$<

# Step 4: Fill Metal1-5, TopMetal1-2
$(TMP_DIR)/step-fill2.gds: $(SRC) | $(TMP_DIR)
	$(KLAYOUT_CMD) -b -zz \
		-r ${PDK_ROOT}/${PDK}/libs.tech/klayout/tech/scripts/filler.py \
		-rd output_file=$@ \
		-rd no_activ \
		$<

# Step 5: Combine fills
$(FINAL_GDS): $(TMP_DIR)/step-fill2.gds $(TMP_DIR)/step-fill1.gds | $(TMP_DIR)
	./ihp_fill_combine.py $^ $@

# Step 6: Run DRC check
drc_report.log: $(FINAL_GDS)
	$(KLAYOUT_CMD) -b -zz \
		-r sg13g2_density.lydrc \
		-rd in_gds=$< \
		-rd cell=tt_ihp_wrapper \
		-rd report_file=drc_report.xml \
		-rd threads=16 | tee drc_report.log

check: drc_report.log
	grep -q "Number of DRC errors: 0" drc_report.log

clean:
	rm -rf $(TMP_DIR)/*.gds drc_report.xml $(FINAL_GDS) drc_report.log

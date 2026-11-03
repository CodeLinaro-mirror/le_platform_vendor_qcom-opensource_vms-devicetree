# VMS DDR mgvm overlays
dtb-y += sa8x97p-ddr-32gb-mgvm-overlay.dtbo
dtb-y += sa8x97p-ddr-48gb-mgvm-overlay.dtbo
dtb-y += sa8x97p-ddr-64gb-mgvm-overlay.dtbo
dtb-y += sa8x97p-ddr-96gb-mgvm-overlay.dtbo
dtb-y += sa8x97p-flex-ddr-32gb-mgvm-overlay.dtbo
dtb-y += sa8x97p-flex-ddr-48gb-mgvm-overlay.dtbo
dtb-y += sa8x97p-flex-ddr-64gb-mgvm-overlay.dtbo
dtb-y += sa8x97p-flex-ddr-96gb-mgvm-overlay.dtbo

# VMS DDR lagvm overlays
dtb-y += sa8x97p-ddr-32gb-lagvm-overlay.dtbo
dtb-y += sa8x97p-ddr-48gb-lagvm-overlay.dtbo
dtb-y += sa8x97p-ddr-64gb-lagvm-overlay.dtbo
dtb-y += sa8x97p-ddr-96gb-lagvm-overlay.dtbo
dtb-y += sa8x97p-flex-ddr-32gb-lagvm-overlay.dtbo
dtb-y += sa8x97p-flex-ddr-48gb-lagvm-overlay.dtbo
dtb-y += sa8x97p-flex-ddr-64gb-lagvm-overlay.dtbo
dtb-y += sa8x97p-flex-ddr-96gb-lagvm-overlay.dtbo

# VMS DDR qclgvm overlays
dtb-y += sa8x97p-ddr-32gb-qclgvm-overlay.dtbo
dtb-y += sa8x97p-ddr-64gb-qclgvm-overlay.dtbo

# SECA VMS DDR mgvm overlays
dtb-y += seca-ddr-32gb-mgvm-overlay.dtbo
dtb-y += seca-ddr-48gb-mgvm-overlay.dtbo
dtb-y += seca-flex-ddr-32gb-mgvm-overlay.dtbo
dtb-y += seca-flex-ddr-48gb-mgvm-overlay.dtbo

#include common target file
include $(PWD)/Makefile.common

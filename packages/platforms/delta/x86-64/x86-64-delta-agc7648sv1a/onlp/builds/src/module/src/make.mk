###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_delta_agc7648sv1a
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk

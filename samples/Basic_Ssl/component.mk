DISABLE_SPIFFS = 1

#
ifeq ($(ENABLE_MALLOC_COUNT),1)
COMPONENT_DEPENDS	+= malloc_count
COMPONENT_CXXFLAGS	+= -DENABLE_MALLOC_COUNT=1
endif

## size of the flash chip
SPI_SIZE  ?= 4M

ENABLE_SSL = 1

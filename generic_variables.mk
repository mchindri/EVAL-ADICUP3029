PLATFORM = aducm3029

PROJECT			?= $(realpath .)
TARGET 			?= $(notdir $(realpath .))
NO-OS			?= $(realpath ../../no-OS)
WORKSPACE		?= $(realpath ..)

INCLUDE			?= $(NO-OS)/include
DRIVERS 		?= $(NO-OS)/drivers
PLATFORM_DRIVERS	?= $(NO-OS)/drivers/platform/$(PLATFORM)

################################################################################
#
# guess-number
#
################################################################################

GUESS_NUMBER_VERSION = 1.0
GUESS_NUMBER_SITE = ./package/guess-number/src
GUESS_NUMBER_SITE_METHOD = local

# Définir les commandes de compilation
define GUESS_NUMBER_BUILD_CMDS
    $(TARGET_CC) $(TARGET_CFLAGS) -o $(@D)/guess-number $(@D)/guess-number.c
endef

# Définir les commandes d'installation
define GUESS_NUMBER_INSTALL_TARGET_CMDS
    $(INSTALL) -D -m 0755 $(@D)/guess-number $(TARGET_DIR)/usr/bin
endef

# Evaluer la cible générique
$(eval $(generic-package))
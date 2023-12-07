APPLICATION_CODE_VERSION = '60a9f7d72538afb95aef41d74cb5859de98c4c32'
APPLICATION_CODE_SITE = 'git@github.com:Rishikesh38/Aesd_Final_Project.git'
APPLICATION_CODE_SITE_METHOD = git
APPLICATION_CODE_GIT_SUBMODULES = YES

define APPLICATION_CODE_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/server all
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/client all
endef

define APPLICATION_CODE_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/client/client_sock $(TARGET_DIR)/usr/bin/
	$(INSTALL) -m 0755 $(@D)/server/server_sock $(TARGET_DIR)/usr/bin/
endef

$(eval $(generic-package))
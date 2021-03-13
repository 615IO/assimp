#!/bin/sh
make -C /Users/mwallace/assimp -f /Users/mwallace/assimp/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all

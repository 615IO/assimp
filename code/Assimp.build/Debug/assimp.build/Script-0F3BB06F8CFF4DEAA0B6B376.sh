#!/bin/sh
make -C /Users/mwallace/assimp/code -f /Users/mwallace/assimp/code/CMakeScripts/assimp_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all

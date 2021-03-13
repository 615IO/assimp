# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.assimp.Debug:
/Users/mwallace/assimp/bin/Debug/libassimpd.dylib:\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/Debug/libassimpd.dylib


PostBuild.assimp_cmd.Debug:
PostBuild.assimp.Debug: /Users/mwallace/assimp/bin/Debug/assimpd
/Users/mwallace/assimp/bin/Debug/assimpd:\
	/Users/mwallace/assimp/bin/Debug/libassimpd.5.0.1.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/Debug/assimpd


PostBuild.unit.Debug:
PostBuild.assimp.Debug: /Users/mwallace/assimp/bin/Debug/unit
/Users/mwallace/assimp/bin/Debug/unit:\
	/Users/mwallace/assimp/bin/Debug/libassimpd.5.0.1.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/Debug/unit


PostBuild.assimp.Release:
/Users/mwallace/assimp/bin/Release/libassimp.dylib:\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/Release/libassimp.dylib


PostBuild.assimp_cmd.Release:
PostBuild.assimp.Release: /Users/mwallace/assimp/bin/Release/assimp
/Users/mwallace/assimp/bin/Release/assimp:\
	/Users/mwallace/assimp/bin/Release/libassimp.5.0.1.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/Release/assimp


PostBuild.unit.Release:
PostBuild.assimp.Release: /Users/mwallace/assimp/bin/Release/unit
/Users/mwallace/assimp/bin/Release/unit:\
	/Users/mwallace/assimp/bin/Release/libassimp.5.0.1.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/Release/unit


PostBuild.assimp.MinSizeRel:
/Users/mwallace/assimp/bin/MinSizeRel/libassimp.dylib:\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/MinSizeRel/libassimp.dylib


PostBuild.assimp_cmd.MinSizeRel:
PostBuild.assimp.MinSizeRel: /Users/mwallace/assimp/bin/MinSizeRel/assimp
/Users/mwallace/assimp/bin/MinSizeRel/assimp:\
	/Users/mwallace/assimp/bin/MinSizeRel/libassimp.5.0.1.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/MinSizeRel/assimp


PostBuild.unit.MinSizeRel:
PostBuild.assimp.MinSizeRel: /Users/mwallace/assimp/bin/MinSizeRel/unit
/Users/mwallace/assimp/bin/MinSizeRel/unit:\
	/Users/mwallace/assimp/bin/MinSizeRel/libassimp.5.0.1.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/MinSizeRel/unit


PostBuild.assimp.RelWithDebInfo:
/Users/mwallace/assimp/bin/RelWithDebInfo/libassimp.dylib:\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/RelWithDebInfo/libassimp.dylib


PostBuild.assimp_cmd.RelWithDebInfo:
PostBuild.assimp.RelWithDebInfo: /Users/mwallace/assimp/bin/RelWithDebInfo/assimp
/Users/mwallace/assimp/bin/RelWithDebInfo/assimp:\
	/Users/mwallace/assimp/bin/RelWithDebInfo/libassimp.5.0.1.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/RelWithDebInfo/assimp


PostBuild.unit.RelWithDebInfo:
PostBuild.assimp.RelWithDebInfo: /Users/mwallace/assimp/bin/RelWithDebInfo/unit
/Users/mwallace/assimp/bin/RelWithDebInfo/unit:\
	/Users/mwallace/assimp/bin/RelWithDebInfo/libassimp.5.0.1.dylib\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/mwallace/assimp/bin/RelWithDebInfo/unit




# For each target create a dummy ruleso the target does not have to exist
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd:
/Users/mwallace/assimp/bin/Debug/libassimpd.5.0.1.dylib:
/Users/mwallace/assimp/bin/MinSizeRel/libassimp.5.0.1.dylib:
/Users/mwallace/assimp/bin/RelWithDebInfo/libassimp.5.0.1.dylib:
/Users/mwallace/assimp/bin/Release/libassimp.5.0.1.dylib:

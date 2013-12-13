Pod::Spec.new do |s|
  s.name         = "ChatCore"
  s.version      = "2.0" # TODO: decide whether this can be versioned as 2.0
  s.summary      = "IRC, XMPP, SILC & ICB client."
  s.homepage     = "http://colloquy.info/project/wiki"
  s.source       = { :svn => "http://source.colloquy.info/svn/trunk", :revision => "5949" }
  s.author       = { "Julio M. Merino Vidal" => "jmmv@NetBSD.org" }
  s.license      = { :type => 'BSD', :file => 'Resources/BSD License.txt' }

  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '6.0'
  s.requires_arc = false

  s.prepare_command = <<-'CMD'
echo "Extracting libsilc & libsilcclient"
cd "Frameworks"
rm -rf *.framework
tar xzf frameworks.tar.gz
cd ..

echo "// Generated via CocoaPods prepare command
#ifndef SYSTEM
#define SYSTEM(NAME) (defined(SYSTEM_##NAME) && SYSTEM_##NAME)
#endif

#ifndef ENABLE
#define ENABLE(CHAT_FEATURE) (defined(ENABLE_##CHAT_FEATURE) && ENABLE_##CHAT_FEATURE)
#endif
" > Macros.h

cd Chat\ Core
for f in *.h; do echo '#import <ChatCore/Macros.h>' | cat - "$f" > /tmp/out && mv /tmp/out "$f"; done
cd ../Additions
for f in *.h; do echo '#import <ChatCore/Macros.h>' | cat - "$f" > /tmp/out && mv /tmp/out "$f"; done
CMD

  s.subspec "Base" do |ss|
    ss.source_files = [
      "Chat Core/ChatCore.h",
      "Chat Core/MV*.{h,m}",
      "Chat Core/InterThreadMessaging.{h,m}",
      "Macros.h"
    ]
    ss.exclude_files = "Chat Core/MV{ICB,IRC,SILC,XMPP,ChatPluginManager}*.*"
    ss.public_header_files = [
      "Chat Core/ChatCore.h",
      "Chat Core/MVAvailability.h",
      "Chat Core/MVChatConnection.h",
      "Chat Core/MVChatRoom.h",
      "Chat Core/MVChatString.h",
      "Chat Core/MVChatUser.h",
      "Chat Core/MVChatUserWatchRule.h",
      "Chat Core/MVDirectChatConnection.h",
      "Chat Core/MVDirectClientConnection.h",
      "Chat Core/MVFileTransfer.h",
      # Exposed because included in other headers
      "Chat Core/MVChatRoomPrivate.h",
      "Chat Core/MVChatConnectionPrivate.h",
      "Macros.h"
    ]

    ss.ios.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "USE_HTML_CHAT_STRING=1  ENABLE_AUTO_PORT_MAPPING=0  ENABLE_SCRIPTING=0  ENABLE_PLUGINS=0  ENABLE_SILC=0  ENABLE_ICB=0  ENABLE_XMPP=0" }
    ss.dependency 'ChatCore/Additions'
    ss.dependency 'CocoaAsyncSocket', '~> 7.3.2'
  end

  s.subspec "IRC" do |ss|
    ss.source_files = "Chat Core/MVIRC*.{h,m}", "Chat Core/Transmission.{h,m}"
    ss.vendored_library = "libtransmission.a"
    ss.dependency 'CocoaAsyncSocket', '~> 7.3.2'
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "ENABLE_IRC=1" }
  end

  s.subspec "Logging" do |ss|
    ss.source_files  = "Chat Core/Logging/MVDelegateLogger.{h,m}"
    ss.dependency 'CocoaLumberjack', '~> 1.6'
  end

  s.subspec "Additions" do |ss|
    ss.source_files = "Additions/*.{h,m}"
    ss.exclude_files = [
      "Additions/NSAttributedStringAdditions.*",
      "Additions/NSAttributedStringMoreAdditions.*",
      "Additions/NSBundleAdditions.*",
      "Additions/NSDictionaryAdditions.*",
      "Additions/NSFileManagerMoreAdditions.*",
      "Additions/NSImageAdditions.*",
      "Additions/NSObjectAdditions.*",
      "Additions/NSTextStorageAdditions.*",
      "Additions/NSURLAdditions.*",
      "Additions/UIActionSheetAdditions.*",
      "Additions/NSScriptCommandAdditions.*",
    ]
    ss.ios.exclude_files = [
      "Additions/NSColorAdditions.*",
    ]
  end

  # OS X Only targets #

  s.subspec "ICB" do |ss|
    ss.platform = :osx, '10.7'
    ss.source_files = "Chat Core/MVICB*.{h,m}", "Chat Core/ICBPacket.{h,m}"
    ss.dependency 'CocoaAsyncSocket', '~> 7.3.2'
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "ENABLE_ICB=1" }
  end

  s.subspec "SILC" do |ss|
    ss.platform = :osx, '10.7'
    ss.source_files = "Chat Core/MVSILC*.{h,m}"
    ss.vendored_frameworks = "Frameworks/libsilc.framework", "Frameworks/libsilcclient.framework"
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "ENABLE_SILC=1" }
  end

  s.subspec "XMPP" do |ss|
    ss.platform = :osx, '10.7'
    ss.source_files = "Chat Core/MVXMPP*.{h,m}"
    ss.dependency 'Acid', '~> 1.0'
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "ENABLE_XMPP=1" }
  end

  s.subspec "Scripting" do |ss|
    ss.platform = :osx, '10.7'
    ss.source_files = "Additions/NSScriptCommandAdditions.{h,m}"
    ss.resources = "Resources/ChatCore.{scriptSuite,scriptTerminology}"
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "ENABLE_SCRIPTING=1" }
  end

  s.subspec "Plugins" do |ss|
    ss.platform = :osx, '10.7'
    ss.source_files = "Chat Core/MVChatPluginManager.{h,m}"
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "ENABLE_PLUGINS=1" }
  end

  s.subspec "AutomaticPortMapping" do |ss|
    ss.platform = :osx, '10.7'
    ss.dependency 'TCMPortMapper', '~> 1.3.2'
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "ENABLE_AUTO_PORT_MAPPING=1" }
  end

  s.subspec "AttributedChatString" do |ss|
    ss.platform = :osx, '10.7'
    ss.source_files = "Additions/NSAttributedStringAdditions.{h,m}"
    ss.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "USE_ATTRIBUTED_CHAT_STRING=1" }
  end

end

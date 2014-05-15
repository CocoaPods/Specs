Pod::Spec.new do |s|
  s.name      = 'MobileVLCKit'
  s.version   = '2.2.0'
  s.summary   = "MobileVLCKit is an Objective-C wrapper for libvlc's external interface on iOS."
  s.homepage  = 'https://wiki.videolan.org/VLCKit/'
  s.license   = {
    :type => 'LGPLv2.1', :file => 'MobileVLCKit-binary/COPYING.txt'
  }
  s.authors   = 'Pierre d\'Herbemont', { 'Felix Paul Kühne' => 'fkuehne@videolan.org' }
  s.source    = {
    :http => 'http://download.videolan.org/pub/videolan/vlc-iOS/2.3.0/MobileVLCKit-2.2.0-rc1-binary.zip'
  }
  s.ios.vendored_framework = 'MobileVLCKit-binary/MobileVLCKit.framework'
  s.public_header_files = 'MobileVLCKit-binary/MobileVLCKit.framework/Headers/*.h'
  s.ios.deployment_target = '5.1.1'
  s.frameworks = 'QuartzCore', 'CoreText', 'AVFoundation', 'MessageUI', 'Security', 'CFNetwork', 'AudioToolbox', 'OpenGLES', 'CoreGraphics', 'MediaPlayer'
  s.libraries = 'stdc++', 'xml2', 'z', 'bz2', 'iconv'
  s.requires_arc = false
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
end

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
  s.ios.vendored_library = 'MobileVLCKit-binary/MobileVLCKit.framework/MobileVLCKit'
  s.public_header_files = 'MobileVLCKit-binary/MobileVLCKit.framework/Headers/*.h'
  s.ios.deployment_target = '5.1.1'
  s.frameworks = 'QuartzCore', 'CoreText', 'AVFoundation', 'MessageUI', 'Security', 'CFNetwork', 'AudioToolbox', 'OpenGLES', 'libxml2', 'libbz2', 'libz', 'libstdc++', 'libiconv', 'CoreGraphics', 'MediaPlayer', 'AudioUnit'
  s.requires_arc = false
end

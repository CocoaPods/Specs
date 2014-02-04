Pod::Spec.new do |s|
  s.name     = 'OpenTokSDK-WebRTC'
  s.version  = '2.1.7'
  s.author   = 'TokBox'
  s.summary  = 'The OpenTok iOS SDK lets you use OpenTok video sessions in apps you build for iPad, iPhone, and iPod touch devices.'
  s.homepage = 'https://github.com/opentok/opentok-ios-sdk-webrtc/'
  s.license  = { :type => 'Apache', :file => 'LICENSE.txt' }

  s.source   = { :git => 'https://github.com/opentok/opentok-ios-sdk-webrtc.git',
                 :tag => "#{s.version}" }

  s.platform = :ios, '5.0'

  s.source_files = 'Opentok.framework/Versions/A/Headers/*.h'
  s.resources    = 'Opentok.framework/Versions/A/Resources/opentok.bundle'

  s.frameworks = 'Opentok', 'UIKit', 
                 'CoreMedia', 'CoreVideo', 'CoreAudio', 'CoreTelephony',
                 'CFNetwork', 'AVFoundation', 'SystemConfiguration', 'Security',
                 'QuartzCore', 'AudioToolbox', 'OpenGLES', 'MobileCoreServices'

  s.libraries = 'stdc++', 'z'

  s.xcconfig  = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenTokSDK-WebRTC/"' }

  s.preserve_paths = 'Opentok.framework'

end

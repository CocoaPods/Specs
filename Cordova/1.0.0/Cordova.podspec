Pod::Spec.new do |s|
  s.name         = "Cordova"
  s.version      = "1.0.0"
  s.summary      = "Library to include Cordova (formally known as PhoneGap) as dependecy in own applications."
  s.homepage     = "http://www.phonegap.com/"
  s.author       = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap Contributors"

  s.license      = 'The "New" BSD License *or* the MIT License (2008)'

#  s.source       = { :git => "http://git-wip-us.apache.org/repos/asf/incubator-cordova-ios.git", :tag => "1.0.0" }
  s.source       = { :git => "https://github.com/apache/incubator-cordova-ios.git", :tag => "1.0.0" }
  s.source_files = 'PhoneGapLib/Classes/*.{h,m}'
  s.resources    = 'PhoneGapLib/javascripts/core/*.js', 'PhoneGapLib/VERSION'
  s.compiler_flags = '-Wno-format', '-Wno-deprecated-objc-isa-usage', '-Wno-unused-value', '-Wno-visibility'

  s.platform     = :ios, '4.3'
#  s.ios.deployment_target = '5.0'

  s.requires_arc = false

  s.dependency 'SBJson', '~> 2.2.3'
  s.frameworks = 'AddressBook', 'AddressBookUI', 'AudioToolbox', 'AVFoundation', 'CoreLocation', 'MediaPlayer', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreMedia'

end

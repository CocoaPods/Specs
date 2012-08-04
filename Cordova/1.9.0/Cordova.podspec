Pod::Spec.new do |s|
  s.name         = "Cordova"
  s.version      = "1.9.0"
  s.summary      = "Library to include Cordova as dependecy in own applications."
  s.homepage     = "http://incubator.apache.org/cordova/"
  s.author       = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap and Cordova Contributors"

  s.license      = 'Apache License, Version 2.0'

#  s.source       = { :git => "http://git-wip-us.apache.org/repos/asf/incubator-cordova-ios.git", :tag => "1.9.0" }
  s.source       = { :git => "https://github.com/apache/incubator-cordova-ios.git", :tag => "1.9.0" }
  s.source_files = 'CordovaLib/Classes/*.{h,m}'
  s.resources    = 'CordovaLib/javascript/*.js', 'CordovaLib/VERSION'

  s.platform     = :ios, '4.3'

  s.requires_arc = false

  s.dependency 'JSONKit', '~> 1.4'
  s.frameworks = 'AddressBook', 'AddressBookUI', 'AudioToolbox', 'AVFoundation', 'CoreLocation', 'MediaPlayer', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreMedia'

end

Pod::Spec.new do |s|
  s.name         = "Cordova"
  s.version      = "1.8.0"
  s.summary      = "Apache Cordova is a platform for building native mobile applications using HTML, CSS and JavaScript."
  s.homepage     = "http://cordova.apache.org/"
  s.author       = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap and Cordova Contributors"

  s.license      = 'Apache License, Version 2.0'

#  s.source       = { :git => "http://git-wip-us.apache.org/repos/asf/cordova-ios.git", :tag => "1.8.0" }
  s.source       = { :git => "https://github.com/apache/cordova-ios.git", :tag => "1.8.0" }
  s.source_files = 'CordovaLib/Classes/*.{h,m}'
  s.resources    = 'CordovaLib/javascript/*.js', 'CordovaLib/VERSION'

  s.platform     = :ios, '4.3'

  s.requires_arc = false

  s.dependency 'JSONKit', '~> 1.4'
  s.frameworks = 'AddressBook', 'AddressBookUI', 'AudioToolbox', 'AVFoundation', 'CoreLocation', 'MediaPlayer', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreMedia', 'UIKit'

end

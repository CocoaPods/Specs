Pod::Spec.new do |s|
  s.name         = "Cordova"
  s.version      = "1.1.0"
  s.summary      = "Apache Cordova is a platform for building native mobile applications using HTML, CSS and JavaScript."
  s.homepage     = "http://www.phonegap.com/"
  s.author       = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap Contributors"

  s.license      = 'The "New" BSD License *or* the MIT License (2008)'

#  s.source       = { :git => "http://git-wip-us.apache.org/repos/asf/incubator-cordova-ios.git", :tag => "1.1.0" }
  s.source       = { :git => "https://github.com/apache/incubator-cordova-ios.git", :tag => "1.1.0" }
  s.source_files = 'PhoneGapLib/Classes/*.{h,m}', 'PhoneGapLib/Classes/JSON/*.{h,m}'
  s.resources    = 'PhoneGapLib/javascripts/core/*.js', 'PhoneGapLib/VERSION'

  s.platform     = :ios, '4.3'

  s.requires_arc = false

  s.frameworks = 'AddressBook', 'AddressBookUI', 'AudioToolbox', 'AVFoundation', 'CoreLocation', 'MediaPlayer', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreMedia', 'UIKit'

end

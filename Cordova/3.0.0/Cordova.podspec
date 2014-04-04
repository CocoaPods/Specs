Pod::Spec.new do |s|
  s.name                  = "Cordova"
  s.version               = "3.0.0"
  s.summary               = "Apache Cordova is a platform for building native mobile applications using HTML, CSS and JavaScript."
  s.homepage              = "http://cordova.apache.org/"
  s.author                = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap and Cordova Contributors"

  s.license               = 'Apache License, Version 2.0'

  s.source                = { :git => "https://github.com/apache/cordova-ios.git", :tag => "3.0.0" }
  s.source_files          = 'CordovaLib/Classes/*.{h,m}'
  s.resources             = 'CordovaLib/cordova.js', 'CordovaLib/VERSION'

  s.platform              = :ios, '5.0'
  s.requires_arc          = true

  s.frameworks = 'AddressBook', 'AudioToolbox', 'AVFoundation', 'CoreLocation', 'MediaPlayer', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreMedia', 'UIKit', 'AddressBookUI', 'ImageIO', 'AssetsLibrary'
end

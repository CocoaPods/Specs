Pod::Spec.new do |s|
  s.name                  = "Cordova"
  s.version               = "2.2.0"
  s.summary               = "Apache Cordova is a platform for building native mobile applications using HTML, CSS and JavaScript."
  s.homepage              = "http://cordova.apache.org/"
  s.author                = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap and Cordova Contributors"

  s.license               = 'Apache License, Version 2.0'

#  s.source                = { :git => "http://git-wip-us.apache.org/repos/asf/cordova-ios.git", :tag => "2.2.0" }
  s.source                = { :git => "https://github.com/apache/cordova-ios.git", :tag => "2.2.0" }
  s.source_files          = 'CordovaLib/Classes/*.{h,m}'
  s.resources             = 'bin/templates/project/www/cordova-2.2.0.js', 'CordovaLib/VERSION'

  s.platform              = :ios, '4.3'
  s.requires_arc          = true

  # TODO: Missing AddressBookUI here, but CocoaPods generates incorrect OTHER_LDFLAGS in Pods/Pods.xcconfig. Will analyse this soon..
  # OTHER_LDFLAGS = -ObjC UI -framework AVFoundation <- incorrect UI argument here!

  s.frameworks = 'AddressBook', 'AudioToolbox', 'AVFoundation', 'CoreLocation', 'MediaPlayer', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreMedia', 'UIKit'

  # Note: This is not the same like the original JSONKit. Cordova developers decide to integrate
  # *a changed copy* (with prefixed class and method names) of it instead of using CocoaPods. :S
  # But they missed to translate it like the main project to use ARC, yet.
  s.subspec 'JSON' do |json|
    json.source_files    = 'CordovaLib/Classes/JSON/*.{h,m}'
    json.platform        = :ios, '4.3'
    json.requires_arc    = false
    # TODO requires_arc does not work for subproject, so set compiler flag by hand until CocoaPods 0.15(?) will support this.
    json.compiler_flags  = '-fno-objc-arc'
  end

end

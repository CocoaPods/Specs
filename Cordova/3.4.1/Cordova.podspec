Pod::Spec.new do |s|
  s.name                  = "Cordova"
  s.version               = "3.4.1"
  s.summary               = "Apache Cordova is a platform for building native mobile applications using HTML, CSS and JavaScript."
  s.homepage              = "http://cordova.apache.org/"
  s.author                = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap and Cordova Contributors"

  s.license               = 'Apache License, Version 2.0'

  s.source                = { :git => "https://github.com/apache/cordova-ios.git", :tag => "#{s.version}" }

  s.platform              = :ios, '6.0'
  s.requires_arc          = true

  s.frameworks = 'AVFoundation', 'CoreLocation', 'MobileCoreServices', 'AssetsLibrary'

  s.default_subspec = 'Base'

  s.subspec 'Base' do |b|
      b.source_files      = 'CordovaLib/Classes/*.{h,m}'
      b.preserve_paths    = 'CordovaLib/cordova.js', 'CordovaLib/VERSION'
  end

end

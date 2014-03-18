Pod::Spec.new do |s|
  s.name         = 'XtifyLib'
  s.version      = '2.57'
  s.summary      = 'Xtify library for iOS application with CocoaPods integration.'
  s.platform     = :ios, '6.0'
  s.author 		 = {
    'Xtify' => 'support@xtify.com',
    'Rich H' => 'github@rhodgkins.co.uk'
  }
  s.license =  { :type => 'Apache License, Version 2.0', :file => 'Source/license/LA_en.rtf' }
  s.homepage = 'https://github.com/rhodgkins/XtifyLib'
  s.source = { :http => 'https://github.com/rhodgkins/XtifyLib/raw/master/empty.zip' }

  s.source_files = 'Source/XtifyLib/**/*.{h,m}',
  s.vendored_frameworks = 'Source/XtifyLib/XtifyPush.embeddedframework/XtifyPush.framework'
  s.preserve_paths = 'Source/XtifyLib/XtifyPush.embeddedframework/XtifyPush.framework/*', 'Source/copyright.txt'
  
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics', 'SystemConfiguration', 'MapKit', 'CoreData', 'MessageUI', 'CoreLocation', 'CFNetwork', 'MobileCoreServices', 'CoreTelephony'
  s.library = 'xml2.2', 'z'
  
  s.xcconfig = { 'ARCHS' => '$ARCHS_STANDARD_32_BIT' }
  
  s.prepare_command = <<-CMD
  		curl -sSL -o xtify-ios-sdk.zip http://developer.xtify.com/download/attachments/5440150/xtify-ios-sdk-#{s.version.to_s}.zip
  		unzip -qq xtify-ios-sdk.zip
  		mv xtify-ios-sdk-#{s.version.to_s} Source
  	CMD
end

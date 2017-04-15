Pod::Spec.new do |s|
  s.name         = "quickblox-ios-sdk"
  s.version      = "1.5.1"
  s.summary      = "Quickblox iOS sdk. Refer to http://quickblox.com for more information."
  s.homepage     = "http://quickblox.com/"
  s.license      = 'MIT'
  s.author       = { "QuickBlox" => "contact@quickblox.com" }
  
  s.source       = { :git => "https://github.com/QuickBlox/quickblox-ios-sdk.git", :commit => "a623c6277f5dd12c513d2a740e3fe1012c072541" }

  s.platform     = :ios, '4.3'
  
  s.preserve_paths = 'Framework/Quickblox.framework'
  s.requires_arc   = true
  
  s.prefix_header_contents = '#import <Quickblox/Quickblox.h>'
    
  s.frameworks     = 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'CoreLocation', 'CoreData', 'AudioToolbox', 'CoreMedia', 'Accelerate', 'CoreVideo', 'AVFoundation', 'Quickblox'
  s.libraries      = 'resolv', 'z', 'stdc++'
  s.ios.dependency   'KissXML'
  s.compiler_flags = '-ObjC'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/quickblox-ios-sdk/Framework"' }

end

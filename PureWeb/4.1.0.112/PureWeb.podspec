Pod::Spec.new do |s|
  s.name      = "PureWeb"
  s.version      = "4.1.0.112"
  s.summary      = "Your software, out there: online, mobile & shared"
  s.description  = <<-DESC
                   The PureWeb platform lets you expose your complex or graphics 
                   intensive application as a back end service so it can be hosted 
                   online and accessed from new interfaces on browsers and mobile 
                   devices. (4.1.0.112)
                   DESC
  s.homepage     = "http://www.calgaryscientific.com/pureweb"
  s.license      = { :type => 'Commercial', :text => 'Copyright 2014 Calgary Scientific Inc.' }
  s.author       = "Calgary Scientific Inc."
  s.platform     = :ios, '7.0'
  s.source       = { :http => "https://s3.amazonaws.com/pureweb-na/releases/PW/iOS/PureWeb-4.1.0-beta-112-gc3cbfe8.zip" }
  s.preserve_paths      = "PureWeb.framework"
  s.public_header_files = "PureWeb.framework/**/*.h"
  s.vendored_frameworks = "PureWeb.framework"
  s.frameworks = 'CFNetwork', 'CoreData', 'CoreGraphics', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration'
  s.libraries = 'icucore', 'xml2', 'z'
  s.requires_arc = true
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'CocoaLumberjack', '1.8.0'
  s.dependency 'CocoaAsyncSocket', '7.3.4'
  s.dependency 'RegexKitLite', '4.0'  
end

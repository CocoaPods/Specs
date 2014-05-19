Pod::Spec.new do |s|
  s.name             = "NimbbLibrary"
  s.version          = "1.0.0"
  s.summary          = "Easily integrate video recording using Nimbb into your iOS project."
  s.homepage         = "https://github.com/d2soft/NimbbLibrary-iOS"
  s.license          = 'MIT'
  s.author           = { "D2Soft Technologies Inc." => "support@nimbb.com" }
  s.social_media_url = 'https://twitter.com/d2soft'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  
  s.dependency 'AFNetworking', '~> 2.0'
  
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '/usr/include/libxml2' }
  
  s.source = {
    :git => 'https://github.com/d2soft/NimbbLibrary-iOS.git',
    :tag => s.version.to_s
  }
  
  s.source_files = 'Classes', "Vendor/NimbbLib.framework/Versions/A/Headers/*.h"
  s.frameworks = 'UIKit', 'CoreFoundation', 'MobileCoreServices'
  s.ios.vendored_frameworks = 'Vendor/NimbbLib.framework'
end

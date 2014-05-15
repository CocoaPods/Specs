Pod::Spec.new do |s|
  s.name         = "CloudMine"
  s.version      = "1.6.2"
  s.summary      = "The iOS Framework for interacting with the CloudMine platform."
  s.homepage     = "https://cloudmine.me/docs/ios/reference"
  s.license      = 'MIT'
  s.author       = { "CloudMine" => "support@cloudmine.me" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/cloudmine/cloudmine-ios.git", :tag => "v#{s.version}" }
  s.source_files  = 'ios/ios/src/**/*.{h,m}'
  s.exclude_files = 'NSString+UUID.h', 'NSURL+QueryParameterAdditions.h', 'CMObject+Private.h', 'CMObjectClassNameRegistry.h'
  s.frameworks = 'UIKit', 'CoreGraphics', 'MobileCoreServices', 'SystemConfiguration', 'CFNetwork', 'Foundation', 'CoreFoundation', 'CoreLocation'
  s.libraries = 'z'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  s.dependency 'AFNetworking', '~> 1.3.3'
  s.dependency 'MAObjCRuntime', '~> 0.0.1'

  s.prefix_header_contents = '#import <SystemConfiguration/SystemConfiguration.h>', '#import <MobileCoreServices/MobileCoreServices.h>'
end

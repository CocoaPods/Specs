Pod::Spec.new do |s|
  s.name = 'Parse'
  s.version = '1.2.15'
  s.platform = :ios
  s.license = { :type => 'Commercial', :text => 'See https://parse.com/about/terms' }
  s.summary = 'iOS framework for developing apps using the Parse BaaS.'
  s.homepage = 'http://parse.com'
  s.authors = { 'Parse' => 'support@parse.com' }
  s.source = { :http => 'http://parse-ios.s3.amazonaws.com/9edd9a2a46aed61f02ed9a0b83528d1e/parse-library-1.2.15.zip' }
  s.requires_arc = true
  s.framework = 'StoreKit', 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security', 'QuartzCore', 'CoreLocation'
  s.weak_frameworks = 'AdSupport','Social', 'Accounts'
  s.library = 'z', 'sqlite3'
  s.preserve_paths = "Parse.framework"
  s.public_header_files = "Parse.framework/Headers/*.h"
  s.vendored_frameworks = "Parse.framework"
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Parse"' }
  s.dependency 'Facebook-iOS-SDK', '~> 3.7'
end

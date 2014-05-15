Pod::Spec.new do |s|
  s.name      = "Parse-iOS-SDK"
  s.version   = "1.2.19"
  s.summary   = "Parse is a complete technology stack to power your app's backend."
  s.homepage  = "http://www.parse.com"
  s.author    = "Parse"
  s.license   = { :type => 'Commercial', :text => 'See https://parse.com/about/terms' }

  s.platform      = :ios, '5.0'
  s.requires_arc  = true

  s.source          = { :http => "http://parse-ios.s3.amazonaws.com/66888d7d226541c93c33aa76e5f8e086/parse-library-#{s.version}.zip" }
  s.framework       = 'AudioToolbox', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
  s.weak_frameworks = 'Accounts', 'AdSupport', 'Social'
  s.library         = 'z', 'sqlite3'

  s.preserve_paths      = "Parse.framework"
  s.public_header_files = "Parse.framework/**/*.h"
  s.vendored_frameworks = "Parse.framework"

  s.dependency 'Facebook-iOS-SDK', '~> 3.7'
end

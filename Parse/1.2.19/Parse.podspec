Pod::Spec.new do |s|
  s.name                = 'Parse'
  s.version             = '1.2.19'
  s.license             = { :type => 'Commercial', :text => 'See https://parse.com/about/terms' }
  s.platform            = :ios, '5.0'
  s.summary             = 'Parse iOS SDK for developing apps using the Parse cloud app platform.'
  s.description         = 'The Parse iOS SDK enables access to the parse.com cloud app platform. Requires an account with parse.com. To integrate after adding this pod, continue with step 9 in the QuickStart: (https://parse.com/apps/quickstart).'
  s.homepage            = 'http://parse.com'
  s.author              = 'Parse'
  s.source              = { :http => "http://parse-ios.s3.amazonaws.com/d6f9a99dc84ce503c7de20ed91cb08f4/parse-library-#{s.version}.zip" }
  s.vendored_frameworks = "Parse.framework"
  s.requires_arc        = true
  s.frameworks          = 'AudioToolbox', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
  s.dependency 'Facebook-iOS-SDK', '~> 3.11'
end

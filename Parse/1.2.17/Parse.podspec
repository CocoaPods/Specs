Pod::Spec.new do |s|
  s.name         = 'Parse'
  s.version      = '1.2.17'
  s.license = { :type => 'Commercial', :text => 'See https://parse.com/about/terms' }
  s.platform = :ios
  s.summary      = 'iOS framework for developing apps using the Parse cloud app platform.'
  s.description  = 'To integrate after adding this pod, continue with step 9 in the QuickStart: (https://parse.com/apps/quickstart).'
  s.homepage     = 'http://parse.com'
  s.author = { 'Parse' => 'support@parse.com' }
  s.source = { :git => 'https://github.com/jessbowers/Parse.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
  s.vendored_frameworks = 'Parse.framework'
  s.dependency 'Facebook-iOS-SDK', '~> 3.9'
end

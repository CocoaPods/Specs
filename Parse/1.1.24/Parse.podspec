Pod::Spec.new do |s|
  s.name         = 'Parse'
  s.version      = '1.1.24'
  s.license = { :type => 'Commercial', :text => 'See https://parse.com/about/terms' }
  s.platform = :ios
  s.summary      = 'iOS framework for developing apps using the Parse BaaS.'
  s.description  = 'To integrate after adding this pod, continue with step 9 in the QuickStart: (https://parse.com/apps/quickstart).'
  s.homepage     = 'http://parse.com'
  s.author = { 'Parse' => 'support@parse.com' }
  s.source = { :git => 'https://github.com/jessbowers/Parse.git', :tag => '1.1.24' }
  s.description  = 'To integrate after adding this pod, continue with step 9 in the QuickStart: (https://parse.com/apps/quickstart).'
  s.source_files = 'ParseDummy.{m,h}'
  s.preserve_paths = 'Parse.framework'
  s.requires_arc = true
  s.frameworks =  'StoreKit', 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security', 'QuartzCore', 'CoreLocation', 'Parse'
  s.weak_frameworks='AdSupport','Social', 'Accounts'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Parse"' }
  s.library = 'z', 'sqlite3'

end



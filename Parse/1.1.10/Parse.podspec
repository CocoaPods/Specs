Pod::Spec.new do |s|
  s.name = 'Parse'
  s.version = '1.1.10'
  s.license = 'https://parse.com/about/terms'
  s.platform = :ios
  s.summary = 'The mobile app platform for developers.'
  s.homepage = 'http://parse.com/'
  s.author = { 'Parse' => 'support@parse.com' }
  s.source = { :git => 'https://github.com/gonecoding/Parse.git', :tag => '1.1.10' }
  s.description = 'To integrate after adding this pod, continue with step 8 here: https://parse.com/apps/quickstart'
  s.source_files = 'ParseDummy.{m,h}'
  s.preserve_paths = 'Parse.framework'
  s.frameworks = 'AdSupport', 'Social', 'StoreKit', 'Accounts', 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security', 'QuartzCore', 'Parse'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Parse"' }
  s.library = 'z', 'sqlite3'
end

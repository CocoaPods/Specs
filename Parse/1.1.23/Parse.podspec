Pod::Spec.new do |s|
  s.name = 'Parse'
  s.version = '1.1.23'
  s.license = 'https://parse.com/about/terms'
  s.platform = :ios
  s.summary = 'The mobile app platform for developers.'
  s.homepage = 'http://parse.com/'
  s.author = { 'Parse' => 'support@parse.com' }
  s.source = { :git => 'https://github.com/smyrgl/Parse.git', :tag => '1.1.23' }
  s.description = 'To integrate after adding this pod, continue with step 8 here: https://parse.com/apps/quickstart'
  s.source_files = 'ParseDummy.{m,h}'
  s.preserve_paths = 'Parse.framework'
  s.frameworks =  'StoreKit', 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security', 'QuartzCore', 'Parse'
  s.weak_frameworks='AdSupport','Social', 'Accounts'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Parse"' }
  s.library = 'z', 'sqlite3'
end

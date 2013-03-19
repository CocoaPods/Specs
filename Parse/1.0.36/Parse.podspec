Pod::Spec.new do |s|
  s.name = 'Parse'
  s.version = '1.0.36'
  s.license = { :type => 'Commercial', :text => 'See https://parse.com/about/terms' }
  s.platform = :ios
  s.summary = 'The mobile app platform for developers.'
  s.homepage = 'http://parse.com/'
  s.author = { 'Parse' => 'support@parse.com' }
  s.source = { :git => 'https://github.com/fictorial/Parse.git', :tag => '1.0.36' }
  s.description  = 'To integrate after adding this pod, continue with step 9 in the QuickStart: (https://parse.com/apps/quickstart).'
  s.source_files = 'ParseDummy.{m,h}'
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security', 'QuartzCore', 'Parse'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Parse"' }
  s.library = 'z'
end

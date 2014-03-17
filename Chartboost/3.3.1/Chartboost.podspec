Pod::Spec.new do |s|
  s.name = 'Chartboost'
  s.version = '3.3.1'
  s.license = 'Commercial'
  s.summary = 'Chartboost for showing ads and more.'
  s.homepage = 'https://chartboost.com/'
  s.author = { 'Chartboost' => 'https://chartboost.com/' }
  s.source = { :git => 'https://github.com/ChartBoost/iOS-SDK-Pod.git', :tag => '3.3.1' }
  s.description = 'Chartboost for showing ads and more apps pages, and tracking analytics and in-app purchase revenue.'
  s.platform = :ios
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.library = 'Chartboost'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Chartboost/Chartboost"' }
  s.weak_frameworks = 'AdSupport'
  s.frameworks = 'QuartzCore', 'SystemConfiguration', 'CoreGraphics', 'StoreKit'
end

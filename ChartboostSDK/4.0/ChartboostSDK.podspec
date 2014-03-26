Pod::Spec.new do |s|
  s.name = 'ChartboostSDK'
  s.version = '4.0'
  s.license = 'Commercial'
  s.summary = 'ChartboostSDK for showing ads and more.'
  s.homepage = 'https://chartboost.com/'
  s.author = { 'Chartboost' => 'https://chartboost.com/' }
  s.source = { :git => 'https://github.com/ChartBoost/iOS-SDK-Pod.git', :tag => '4.0' }
  s.description = 'ChartboostSDK for showing ads and more apps pages, and tracking analytics and in-app purchase revenue.'
  s.platform = :ios
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.library = 'Chartboost'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/ChartboostSDK/Chartboost"' }
  s.weak_frameworks = 'AdSupport'
  s.frameworks = 'QuartzCore', 'SystemConfiguration', 'CoreGraphics', 'StoreKit'
end

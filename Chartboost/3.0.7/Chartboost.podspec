Pod::Spec.new do |s|
  s.name = 'Chartboost'
  s.version = '3.0.7'
  s.license = 'Commercial'
  s.summary = 'Chartboost for showing ads and more apps pages, and tracking analytics and in-app purchase revenue.'
  s.homepage = 'https://chartboost.com/'
  s.author = { 'Chartboost' => 'https://chartboost.com/' }
  s.source = { :git => 'https://github.com/MattesGroeger/ChartboostSDK.git', :tag => '3.0.7' }
  s.platform = :ios
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.library = 'Chartboost'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Chartboost/Chartboost"' }
  s.weak_frameworks = 'AdSupport', 'StoreKit'
  s.frameworks = 'QuartzCore', 'SystemConfiguration', 'CoreGraphics'
end

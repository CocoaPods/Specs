Pod::Spec.new do |s|
  s.name     = 'FlurrySDK'
  s.version  = '3.0.9'
  s.license  = 'Commercial'
  s.summary  = 'FlurrySDK for analytics reporting.'
  s.homepage = 'http://www.flurry.com'
  s.author   = { 'Flurry' => 'http://www.flurry.com' }
  s.source   = { :git => 'https://github.com/xslim/FlurryAnalytics.git', :tag => '3.0.9' }
  s.description = 'FlurrySDK for analytics tracking and reporting.'
  s.platform = :ios
  s.source_files = 'FlurryAnalytics/FlurryAnalytics.h'
  s.preserve_paths = 'FlurryAnalytics/libFlurryAnalytics.a'
  s.library = 'FlurryAnalytics'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/FlurrySDK/FlurryAnalytics"' }
end

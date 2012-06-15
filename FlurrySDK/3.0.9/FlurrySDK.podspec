Pod::Spec.new do |s|
  s.name     = 'FlurrySDK'
  s.version  = '3.0.9'
  s.license  = 'Commercial'
  s.summary  = 'FlurrySDK for analytics reporting.'
  s.homepage = 'http://www.flurry.com'
  s.author   = { 'Flurry' => 'http://www.flurry.com' }
  s.source   = { :git => 'https://github.com/drewburchfield/FlurryAnalytics.git', :commit => '600d967b94dffe5b4074dddd429299aa2ba2a333' }
  s.description = 'FlurrySDK for analytics tracking and reporting.'
  s.platform = :ios
  s.source_files = 'FlurryAnalytics.h'
  s.preserve_paths = 'libFlurryAnalytics.a'
  s.library = 'FlurryAnalytics'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/FlurrySDK"' }
end

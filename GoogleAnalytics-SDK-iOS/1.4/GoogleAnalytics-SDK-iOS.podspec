Pod::Spec.new do |s|
  s.name     = 'GoogleAnalytics-SDK-iOS'
  s.version  = '1.4'
  s.license  = 'Commercial'
  s.summary  = 'This SDK enables developers to add Google Analytics tracking to applications.'
  s.homepage = 'https://developers.google.com/analytics/devguides/collection/ios/'
  s.author   = { 'Daniel Tull' => 'dt@danieltull.co.uk' }
  s.source   = { :git => 'https://github.com/danielctull/GoogleAnalytics-SDK-iOS.git', :tag => '1.4' }
  s.platform = :ios

  s.source_files = 'GANTracker.h'

  s.frameworks = 'CFNetwork'
  s.libraries = 'sqlite3', 'GoogleAnalytics.a'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/GoogleAnalytics-SDK-iOS"' }
end

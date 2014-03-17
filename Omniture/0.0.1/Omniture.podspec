Pod::Spec.new do |s|
  s.name           = 'Omniture'
  s.version        = '0.0.1'
  s.license        = 'Commercial'
  s.summary        = 'Adobe Omniture SiteCatalyst analytics library for iOS.'
  s.homepage       = 'https://developer.omniture.com/en_US/content_page/mobile/c-measuring-mobile-applications'
  s.author         = { 'Adobe Omniture SiteCatalyst' => 'http://www.adobe.com/solutions/digital-marketing.html' }

  s.source         = { :git => 'https://github.com/segmentio/omniture-ios.git', :tag => '0.0.1' }
  s.source_files   = '*.h'
  s.preserve_paths = 'admsAppLibrary.a'
  s.library        = 'admsAppLibrary'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Omniture"' }
end
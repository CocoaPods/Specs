Pod::Spec.new do |s|
  s.name           = 'Chartbeat'
  s.version        = '0.0.1'
  s.license        = 'Commercial'
  s.summary        = 'Chartbeat analytics library for iOS.'
  s.homepage       = 'https://chartbeat.com/docs/ios/'
  s.author         = { 'Chartbeat' => 'https://chartbeat.com' }

  s.source         = { :git => 'https://github.com/segmentio/chartbeat.git', :tag => '0.0.1' }
  s.source_files   = 'CBTracker.h'
  s.preserve_paths = 'libChartbeat-iOS-SDK.a'
  s.library        = 'Chartbeat-iOS-SDK'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Chartbeat"' }
end

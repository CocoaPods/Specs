Pod::Spec.new do |s|
  s.name           = 'Heap'
  s.version        = '0.2.8'
  s.summary        = 'Capture everything - iOS analytics library for Heap.'
  s.homepage       = 'https://heapanalytics.com'
  s.license        = { :type => 'Commercial', :text => 'See https://heapanalytics.com/terms' }
  s.author         = { 'Heap' => 'team@heapanalytics.com' }
  s.platform       = :ios, '6.0'
  s.source         = { :http => 'https://cdn.heapanalytics.com/heapiOS.zip', :flatten => true }
  s.source_files   = 'Heap.h'
  s.preserve_paths = 'libHeap.a'
  s.library        = 'Heap'
  s.frameworks     = 'SystemConfiguration', 'UIKit'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Heap"' }
  s.requires_arc   = true
end

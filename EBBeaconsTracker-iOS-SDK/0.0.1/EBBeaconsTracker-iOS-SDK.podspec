Pod::Spec.new do |s|
  s.name        = 'EBBeaconsTracker-iOS-SDK'
  s.version     = '0.0.1'
  s.summary     = 'Yet another SDK.'
  s.homepage    = 'http://www.empatika.com'
  s.author      = { 'Empatika' => 'http://www.empatika.com' }
  s.source      = { :git => 'https://github.com/Empatika/BeaconsTracker-SDK.git', 
                    :tag => "#{s.version}" } 
  s.license     = { :type => 'Commercial', :text => 'To be annonced' }
  s.platform    = :ios, '7.0'
  s.source_files    = 'BeaconTracker/**/*.h'
  s.preserve_paths  = 'BeaconTracker/**/*.a'
  s.library       = 'EBBeaconsTracker'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/BeaconsTracker-SDK/BeaconTracker"' }
  s.frameworks    = 'CoreLocation'
end

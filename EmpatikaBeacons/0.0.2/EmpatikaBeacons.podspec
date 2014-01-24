Pod::Spec.new do |s|
  s.name        = 'EmpatikaBeacons'
  s.version     = '0.0.2'
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
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/EBBeaconsTracker-iOS-SDK/BeaconTracker"' }
  s.frameworks    = 'CoreLocation', 'CoreBluetooth'
end

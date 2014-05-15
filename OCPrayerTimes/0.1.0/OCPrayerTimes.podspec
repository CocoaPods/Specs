Pod::Spec.new do |s|
  s.name     = 'OCPrayerTimes'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Objective-C library for Muslim Prayer Times'
  s.homepage = 'https://www.github.com/sumardi/OCPrayerTimes'
  s.author   = { 'Sumardi Shukor' => 'me@sumardi.net' }
  s.source   = { :git => 'https://github.com/sumardi/OCPrayerTimes.git', :tag => '0.1.0' }
  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'Foundation', 'CoreLocation'
  s.ios.source_files = 'OCPrayerTimes/*.{h,m}'
  s.osx.deployment_target = '10.8'
  s.osx.frameworks = 'Foundation', 'CoreLocation'
  s.osx.source_files = 'OCPrayerTimes/*.{h,m}'  
  s.requires_arc = true
  s.prefix_header_file = 'OCPrayerTimes/OCPrayerTimes-Prefix.pch'
end
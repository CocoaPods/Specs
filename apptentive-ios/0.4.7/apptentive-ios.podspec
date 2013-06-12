Pod::Spec.new do |s|
  s.name     = 'apptentive-ios'
  s.version  = '0.4.7'
  s.license  = 'BSD'
  s.summary  = 'Apptentive Customer Communications SDK.'
  s.homepage = 'https://www.apptentive.com/'
  s.author   = { "Andrew Wooster" => "andrew@apptentive.com" }
  s.source   = { :http => 'https://github.com/downloads/apptentive/apptentive-ios/apptentive_ios_sdk-0.4.7.tar.gz' }
  s.platform = :ios, '4.3'
  s.source_files   = 'include/*.h'
  s.preserve_paths = 'libApptentiveConnect.a'
  s.resources      = 'ApptentiveResources.bundle'
  s.library        = 'ApptentiveConnect'
  s.frameworks     = 'CoreGraphics', 'Foundation', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'StoreKit', 'CoreTelephony'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/apptentive-ios"' }
end

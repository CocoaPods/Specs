Pod::Spec.new do |s|
  s.name     = 'apptentive-ios'
  s.version  = '0.4.8'
  s.license  = 'BSD'
  s.summary  = 'Apptentive Customer Communications SDK.'
  s.homepage = 'https://www.apptentive.com/'
  s.author   = { "Andrew Wooster" => "andrew@apptentive.com" }
  s.source   = { :http => 'https://apptentive-downloads.s3.amazonaws.com/releases/apptentive-ios/0.4.8/apptentive_ios_sdk-cocoapods-0.4.8.tar.gz' }
  s.platform = :ios, '4.3'
  s.source_files   = 'include/*.h'
  s.preserve_paths = 'libApptentiveConnect.a'
  s.resources      = 'ApptentiveResources.bundle'
  s.library        = 'ApptentiveConnect'
  s.frameworks     = 'CoreGraphics', 'Foundation', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'StoreKit', 'CoreTelephony'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/apptentive-ios"' }
end

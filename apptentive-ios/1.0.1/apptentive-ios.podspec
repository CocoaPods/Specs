Pod::Spec.new do |s|
  s.name     = 'apptentive-ios'
  s.version  = '1.0.1'
  s.license  = 'BSD'
  s.summary  = 'Apptentive Customer Communications SDK.'
  s.homepage = 'https://www.apptentive.com/'
  s.author   = { "Andrew Wooster" => "andrew@apptentive.com" }
  s.source   = { :http => 'https://apptentive-downloads.s3.amazonaws.com/releases/apptentive-ios/1.0.1/apptentive_ios_sdk-cocoapods-1.0.1.tar.gz' }
  s.platform = :ios, '4.3'
  s.source_files   = 'include/*.h'
  s.preserve_paths = 'libApptentiveConnect.a'
  s.resources      = 'ApptentiveResources.bundle'
  s.library        = 'ApptentiveConnect'
  s.frameworks     = 'CoreGraphics', 'Foundation', 'QuartzCore', 'SystemConfiguration', 'UIKit', 'CoreData', 'CoreText'
  s.weak_frameworks = 'StoreKit', 'CoreTelephony'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/apptentive-ios"' }
end

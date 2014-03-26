Pod::Spec.new do |s|
  s.name     = 'SessionM'
  s.version  = '1.10.0'
  s.license = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable SessionM Terms of Service.' }
  s.summary  = 'SessionM SDK'
  s.homepage = 'http://www.sessionm.com'
  s.author   = { 'SessionM' => 'http://www.sessionm.com' }
  s.source   = { :http => 'https://content.sessionm.com/1/b0/a/1973075/SessionM_iOS_v1.10.0_Release.zip' }
  s.description = 'The SessionM SDK provides the world\'s leading loyalty platform.'
  s.platform = :ios
  s.source_files = '**/API/*.h'
  s.preserve_paths = '**/libSessionM.1.10.0.a'
  s.vendored_library = '**/libSessionM.1.10.0.a'
  s.frameworks = 'SystemConfiguration', 'UIKit', 'Security', 'CoreGraphics', 'EventKit', 'EventKitUI', 'AdSupport', 'CoreData', 'MediaPlayer', 'StoreKit'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/SessionM/**"' }
end

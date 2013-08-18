Pod::Spec.new do |s|
  s.name     = 'FlurrySDK'
  s.version  = '4.2.3'
  s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable Flurry Terms of Service.  Some components of the SDK are governed by open source software licenses.  In the event of any conflict between the license in the applicable Flurry Terms of Service and the applicable open source license, the terms of the open source license shall prevail with respect to those components.' }
  s.summary  = 'FlurrySDK for analytics reporting.'
  s.homepage = 'http://www.flurry.com'
  s.author   = { 'Flurry' => 'http://www.flurry.com' }
  s.source   = { :git => 'https://github.com/arctouch-ericchamberlain/Flurry-iOS.git', :tag => '4.2.3' }
  s.description = 'FlurrySDK for analytics tracking and reporting.'
  s.platform = :ios
  s.source_files   = 'Flurry/**/*.h'
  s.preserve_paths = 'Flurry/**/*.a'
  s.library    = 'Flurry_4.2.3'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurrySDK/Flurry"' }
  s.frameworks = 'SystemConfiguration', 'UIKit', 'Security', 'CoreGraphics'
end

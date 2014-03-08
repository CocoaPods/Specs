Pod::Spec.new do |s|
  s.name     = 'FlurrySDK'
  s.version  = '4.3.2'
  s.license  = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable Flurry Terms of Service.  Some components of the SDK are governed by open source software licenses.  In the event of any conflict between the license in the applicable Flurry Terms of Service and the applicable open source license, the terms of the open source license shall prevail with respect to those components.' }
  s.summary  = 'FlurrySDK for analytics reporting.'
  s.homepage = 'http://www.flurry.com'
  s.author   = { 'Flurry' => 'http://www.flurry.com' }
  s.source   = { :git => 'https://github.com/AntonPalich/Flurry.git', :tag => '4.3.2' }
  s.description = 'FlurrySDK for analytics tracking and reporting.'
  s.platform = :ios
  s.frameworks = 'SystemConfiguration', 'UIKit', 'Security', 'CoreGraphics'
  s.default_subspec = 'FlurrySDK'

  s.subspec 'FlurrySDK' do |ss|
    ss.source_files = 'Flurry/**/*.h'
    ss.preserve_paths = 'Flurry/**/*.a'
    ss.library = 'Flurry_4.3.2'
    ss.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurrySDK/Flurry"' }
  end

  s.subspec 'FlurryAds' do |ss|
    ss.source_files = 'FlurryAds/**/*.h'
    ss.preserve_paths = 'FlurryAds/**/*.a'
    ss.library = 'FlurryAds_4.3.2'
    ss.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurrySDK/FlurryAds"' }
    ss.dependency 'FlurrySDK/FlurrySDK'
  end
end

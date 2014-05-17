license = <<EOT
Developer's use of the SDK is governed by the license in the applicable Flurry Terms of Service.  Some components of the SDK are governed by open source software licenses.  In the event of any conflict between  the license in the applicable Flurry Terms of Service and the applicable open source license, the terms of the open source license shall prevail with respect to those components. 
EOT

Pod::Spec.new do |s|
  s.name     = 'FlurrySDK'
  s.version  = '5.0.0'
  s.license  = { :type => 'Commercial', :text => license }
  s.summary  = 'FlurrySDK for analytics tracking and reporting. Also Ads included'
  s.homepage = 'http://www.flurry.com'
  s.author   = { 'Flurry' => 'http://www.flurry.com' }
  s.source   = { :git => 'https://github.com/AntonPalich/Flurry.git', :tag => "#{s.version}" }
  s.description = 'FlurrySDK for analytics tracking and reporting. Also Ads included'
  s.platform = :ios
  s.default_subspec = 'FlurrySDK'

  s.subspec 'FlurrySDK' do |ss|
    ss.source_files = 'Flurry/**/*.h'
    ss.preserve_paths = 'Flurry/**/*.a'
    ss.libraries = "z", "Flurry_#{s.version}"
    ss.frameworks = 'CoreGraphics', 'Foundation', 'MediaPlayer', 'SystemConfiguration', 'UIKit', 'Security'
    ss.weak_frameworks = 'AdSupport', 'StoreKit'
    ss.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurrySDK/Flurry"' }
  end

  s.subspec 'FlurryAds' do |ss|
    ss.source_files = 'FlurryAds/**/*.h'
    ss.preserve_paths = 'FlurryAds/**/*.a'
    ss.library = "FlurryAds_#{s.version}"
    ss.frameworks = 'iAd'
    ss.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurrySDK/FlurryAds"' }
    ss.dependency 'FlurrySDK/FlurrySDK'
  end

end
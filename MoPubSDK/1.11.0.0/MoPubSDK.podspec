Pod::Spec.new do |s|
  s.name         = 'MoPubSDK'
  s.version      = '1.11.0.0'
  s.license      = { :type => 'New BSD' }
  s.platform     = :ios

  s.summary      = 'MoPubSDK to add banners, custom sizes and interstitials to iOS apps.'
  s.homepage     = 'http://www.mopub.com'
  s.author       = { 'MoPub' => 'http://www.mopub.com' }
  s.source       = { :git => "https://github.com/mopub/mopub-client.git", :tag => 'v1.11.0.0' }
  
  s.source_files = 'MoPubiOS/MoPubSDK/**/*.{h,m,c}'
  s.frameworks    = 'UIKit', 'Foundation', 'StoreKit', 'CoreLocation',
		    'CoreGraphics', 'SystemConfiguration', 'AdSupport'
  s.dependency 'TouchJSON', '~> 1.0'
end

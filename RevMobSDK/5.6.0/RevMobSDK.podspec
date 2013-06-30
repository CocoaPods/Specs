Pod::Spec.new do |s|
  s.name         = "RevMobSDK"
  s.version      = "5.6.0"
  s.summary      = "RevMobSDK for showing ads, banners, more games link and many more."
  s.homepage     = "http://sdk.revmob.com/ios.html"
  s.license      = { :type => 'Commersial', :file => 'LICENSE' }
  s.author       = { "RevMob" => "http://www.revmob.com" }
  s.source       = { :git => "https://github.com/evil159/RevMobiOSSDK.git", :tag => "5.6.0" }
  s.platform     = :ios

  s.source_files = '**/Headers/*.h'
  s.preserve_paths = '**/**'
  s.weak_frameworks = 'StoreKit', 'AdSupport'
  s.frameworks = 'SystemConfiguration', 'RevMobAds'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/RevMobSDK' }
end

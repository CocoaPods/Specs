Pod::Spec.new do |s|
  s.name         = "RevMob"
  s.version      = "5.9.3"
  s.summary      = "Official RevMob iOS SDK."
  s.homepage     = "http://sdk.revmob.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2013 RevMob. All rights reserved.
      LICENSE
  }
  s.author       = { "RevMob SDK" => "sdk@revmob.com" }
  s.source       = { :git => "https://github.com/RevMob/sdk-ios-cocoapods.git", :tag => s.version.to_s }
  s.platform     = :ios, '4.3'
  s.preserve_paths = 'RevMobAds.framework'
  s.frameworks = 'SystemConfiguration', 'StoreKit', 'AdSupport', 'RevMobAds'
  s.weak_frameworks = 'AdSupport', 'StoreKit'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/RevMob"' }
end

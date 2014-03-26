Pod::Spec.new do |s|
  s.name         = "RevMob"
  s.version      = "7.4.6"
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
  s.source_files = 'RevMobAds.framework/Versions/A/Headers/*.h'
  s.frameworks = 'SystemConfiguration', 'StoreKit', 'AdSupport'
  s.ios.vendored_frameworks = 'RevMobAds.framework'
  s.weak_frameworks = 'AdSupport', 'StoreKit'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)', 'OTHER_LDFLAGS' => '-framework RevMobAds' }
  s.preserve_paths = 'RevMobAds.framework'
end



Pod::Spec.new do |s|
s.name             = "ZHAdSdk"
s.version          = "1.0.0"
s.summary          = "zhanghong Ad SDK."

s.description      = <<-DESC
"/Users/gaoshilei/Desktop/ZHSDKlib /Users/gaoshilei/Desktop/ZHSDKlib /Users/gaoshilei/Desktop/ZHSDKlib /Users/gaoshilei/Desktop/ZHSDKlib /Users/gaoshilei/Desktop/ZHSDKlib /Users/gaoshilei/Desktop/ZHSDKlib "
DESC

s.homepage         = "https://github.com/Stonelei1226/ZHAdSdk.git"
s.license          = 'MIT'
s.author           = { "gaoshilei" => "goslei@163.com" }
s.source           = { :git => "https://github.com/Stonelei1226/ZHAdSdk.git", :tag => "1.0.0" }
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = '**/ZHSdk.h','**/ZHPopUps.h','**/ZHInterstitial.h','**/ZHBannerView.h','**/libZHAdSdk.a'
s.frameworks = 'AdSupport','SystemConfiguration'
s.libraries  = 'sqlite3','ZHAdSdk'
s.xcconfig = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/ZHAdSdk/**\"" }

end

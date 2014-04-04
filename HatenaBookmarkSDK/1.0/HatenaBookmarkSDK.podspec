Pod::Spec.new do |s|
  s.name         = "HatenaBookmarkSDK"
  s.version      = "1.0"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Hatena Bookmark iOS SDK"
  s.homepage     = "https://github.com/hatena/Hatena-Bookmark-iOS-SDK"
  s.authors      = { "Hatena Co., Ltd." => "support@hatena.ne.jp" }
  s.source       = { :git => "https://github.com/hatena/Hatena-Bookmark-iOS-SDK.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'SDK/**/*.{h,m}'
  s.frameworks = 'Foundation', 'Security', 'QuartzCore'
  s.requires_arc = true
  s.resource = 'SDK/UI/HTBResources.bundle'
  s.dependency 'AFNetworking', '~> 1.0'
  s.dependency 'SFHFKeychainUtils'
end

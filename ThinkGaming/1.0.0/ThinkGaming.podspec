Pod::Spec.new do |s|
  s.name         = "ThinkGaming"
  s.version      = "1.0.0"
  s.summary      = "Allows App Developers to take advantage of the Think Gaming revenue generation platform"
  s.homepage     = "http://thinkgaming.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
	s.author			 = "Think Gaming LLC"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/thinkgaming/revenue-engine.git", :tag => 'v1.0.0'}
  s.source_files  = "ThinkGaming/ThinkGaming", "ThinkGaming/ThinkGaming/**/*.{h,m}"
	s.public_header_files = "ThinkGaming/ThinkGaming/ThinkGamingLogger.h", "ThinkGaming/ThinkGaming/ThinkGamingStoreSDK.h" 
  s.frameworks = "AdSupport", "SystemConfiguration", "StoreKit"
	s.requires_arc = true
end

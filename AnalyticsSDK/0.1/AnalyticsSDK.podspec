Pod::Spec.new do |s|
  s.name         = "AnalyticsSDK"
  s.version      = "0.1"
  s.summary      = "A full analytics SDK for all iOS statistics tools. For example, UMeng, 百度统计, Google Analytics."
  s.homepage     = "https://github.com/shjborage/AnalyticsSDK"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Eric" => "shjborage@gmail.com" }
  s.source       = { :git => "https://github.com/shjborage/AnalyticsSDK.git", :tag => "v0.1"}
  s.platform     = :ios, '5.0'

  s.source_files = 'AnalyticsSDK'

 s.dependency 'UMeng-Analytics',         '~> 2.2.0'
 s.dependency 'GoogleAnalytics-iOS-SDK', '~> 3.0.2'
end

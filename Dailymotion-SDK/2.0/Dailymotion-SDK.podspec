Pod::Spec.new do |s|
  s.name         = "Dailymotion-SDK"
  s.version      = "2.0"
  s.summary      = "This SDK allows you to integrate Dailymotion in your iOS applications."
  s.homepage     = "https://github.com/dailymotion/dailymotion-sdk-objc"

  s.license      = {
    :type => 'Public domain',
    :text => ''
  }
  
  s.author       = { "Olivier Poitrey" => "rs@dailymotion.com" }
  s.source       = { :http => "https://github.com/downloads/dailymotion/dailymotion-sdk-objc/DailymotionSDK-iOS-2.0.framework.zip" }

  s.platform     = :ios, '5.0'

  s.source_files = 'DailymotionSDK.framework/Headers/DailymotionSDK.h'
  s.preserve_paths = 'DailymotionSDK.framework'
  
  s.frameworks = 'Security', 'SystemConfiguration', 'DailymotionSDK'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dailymotion-SDK"' }
end

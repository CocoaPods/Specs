Pod::Spec.new do |s|
  s.name         = "dailymotion-sdk-objc"
  s.summary      = "Dailymotion Objective-C client API."
  s.homepage     = "http://www.dailymotion.com/doc/api/index.html"
  s.version 	 = "1.8"
  s.authors      = { "Olivier Poitrey" => "", "sparga" => ""}
  s.source       = { :git => "https://github.com/dailymotion/dailymotion-sdk-objc.git", :tag => "1.8" }

  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.8'

  s.source_files =  'Dailymotion.{h,m}','DailymotionPlayerViewController.{h,m}', 'DMBoundableInputStream.{h,m}' 
  s.public_header_files = 'Dailymotion.h', 'DailymotionPlayerViewController.h'

  s.framework  = 'Foundation'

  s.dependency 'SBJson'
end

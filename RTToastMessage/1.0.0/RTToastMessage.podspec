Pod::Spec.new do |s|
  s.name         = "RTToastMessage"
  s.version      = "1.0.0"
  s.summary      = "Yet another toast messages presenter for iOS with nice animations and customisation options."
  s.homepage     = "https://github.com/iThinker/RTToastMessage"
  s.screenshots  = "http://i44.tinypic.com/2ln7eyc.jpg"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Roman Temchenko" => "temchenko.r@gmail.com" }
  s.source       = { :git => "https://github.com/iThinker/RTToastMessage.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'

  s.source_files = 'RTToastManager.{h,m}', 'RTToastMessage.{h,m}'
end

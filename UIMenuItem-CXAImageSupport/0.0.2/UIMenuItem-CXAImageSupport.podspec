Pod::Spec.new do |s|
  s.name         = "UIMenuItem-CXAImageSupport"
  s.version      = "0.0.2"
  s.summary      = "UIMenuItem with Image Support."
  s.homepage     = "https://github.com/cxa/UIMenuItem-CXAImageSupport"
  s.license      = 'MIT'
  s.author       = { "CHEN Xian'an" => "xianan.chen@gmail.com" }
  s.source       = { :git => "https://github.com/cxa/UIMenuItem-CXAImageSupport.git", :commit => "81bce35000ecfe84a5d2042000af9cc016130056" }
  s.platform     = :ios, '4.3'
  s.source_files = 'UIMenuItem+CXAImageSupport.{h,m}'
  s.framework  = 'UIKit'
end

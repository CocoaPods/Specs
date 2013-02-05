Pod::Spec.new do |s|
  s.name         = "UIMenuItem-CXAImageSupport"
  s.version      = "0.0.1"
  s.summary      = "UIMenuItem with Image Support."
  s.homepage     = "https://github.com/cxa/UIMenuItem-CXAImageSupport"
  s.license      = 'MIT'
  s.author       = { "CHEN Xian'an" => "xianan.chen@gmail.com" }
  s.source       = { :git => "https://github.com/cxa/UIMenuItem-CXAImageSupport.git", :commit => "a785911a9dca7a64a348552a3f8b508d3228615a" }
  s.platform     = :ios, '4.3'
  s.source_files = 'UIMenuItem+CXAImageSupport.{h,m}'
  s.framework  = 'UIKit'
end

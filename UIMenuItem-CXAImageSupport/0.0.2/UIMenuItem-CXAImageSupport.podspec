Pod::Spec.new do |s|
  s.name         = "UIMenuItem-CXAImageSupport"
  s.version      = "0.0.2"
  s.summary      = "UIMenuItem with Image Support."
  s.homepage     = "https://github.com/stephanheilner/UIMenuItem-CXAImageSupport"
  s.license      = 'MIT'
  s.author       = { "CHEN Xian'an" => "xianan.chen@gmail.com" }
  s.source       = { :git => "https://github.com/stephanheilner/UIMenuItem-CXAImageSupport.git", :tag => s.version.to_s }
  s.platform     = :ios, '4.3'
  s.source_files = 'UIMenuItem+CXAImageSupport.{h,m}'
  s.framework  = 'UIKit'
end

Pod::Spec.new do |s|
  s.name         = "RTLabel"
  s.version      = "0.9"
  s.summary      = "Rich text formatting based on HTML-like markups for iOS."
  s.homepage     = "https://github.com/honcheng/RTLabel"
  s.license      = 'MIT'
  s.author       = { "Muh Hon Cheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/honcheng/RTLabel.git", :tag => "0.9" }
  s.platform     = :ios
  s.source_files = 'RTLabelProject/Classes/RTLabel.{h,m}'
  s.framework  = 'CoreText'
  s.requires_arc = false
end

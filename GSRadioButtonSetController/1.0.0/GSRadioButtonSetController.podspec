Pod::Spec.new do |s|
  s.name         = "GSRadioButtonSetController"
  s.version      = "1.0.0"
  s.summary      = "A controller for implementing radio buttons in Cocoa."
  s.homepage     = "http://goosoftware.github.com/"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = 'Goo Software Ltd'
  s.source       = { :git => "https://github.com/goosoftware/GSRadioButtonSetController.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GSRadioButtonSetController.{h,m}'
  s.requires_arc = true
end

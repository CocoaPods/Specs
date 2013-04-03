Pod::Spec.new do |s|
  s.name         = "GSRadioButtonSetController"
  s.version      = "0.0.1"
  s.summary      = "A controller for implementing radio buttons in Cocoa."
  s.homepage     = "http://goosoftware.github.com/"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = 'Goo Software Ltd'
  s.source       = { :git => "https://github.com/goosoftware/GSRadioButtonSetController.git", :commit => "83037a1c44c8837eead191dc9f362cb74717346d" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GSRadioButtonSetController.{h,m}'
  s.requires_arc = true
end

Pod::Spec.new do |s|
  s.name         = "NSDisplayLinkUpdateLoop"
  s.version      = "1.0"
  s.summary      = "A simple Objective-C object providing high speed frame update notification."
  s.homepage     = "https://github.com/yoiang/NSDisplayLinkUpdateLoop"
  s.license      = 'MIT'
  s.author       = { "Ian G" => "yo.ian.g@gmail.com" }
  s.source       = { :git => "https://github.com/yoiang/NSDisplayLinkUpdateLoop.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NSDisplayLinkUpdateLoop', 'NSDisplayLinkUpdateLoop/**/*.{h,m}'
  s.exclude_files = 'NSDisplayLinkUpdateLoopDemo'
end

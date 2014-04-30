Pod::Spec.new do |s|
  s.name         = "shanty"
  s.version      = "0.0.1"
  s.summary      = "A lightweight and simple Cocoa network protocol."
  s.homepage     = "https://github.com/schwa/shanty"
  s.license      = { :type => "BSD 2-Clause", :file => "LICENSE" }
  s.author       = { "Jonathan Wight" => "schwa@schwa.io" }
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.8"
  s.source       = { :git => "https://github.com/schwa/shanty.git", :tag => "#{s.version}" }
  s.source_files  = "Source/*.{h,m}"
  s.requires_arc = true
end

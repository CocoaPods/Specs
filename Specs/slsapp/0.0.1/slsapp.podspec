Pod::Spec.new do |s|
  s.name         = "slsapp"
  s.version      = "0.0.1"
  s.summary      = "This is a kit which can improve your app development."
  s.homepage     = "https://github.com/simplelife-patrick/slsapp"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { "Patrick.Deng" => "simplelife.patrick@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/simplelife-patrick/slsapp.git", :tag => "0.0.1" }
  s.source_files  = "slsapp", "slsapp/**/*.{h,m}"
  s.exclude_files = "slsapp/slsappTests"
  s.public_header_files = "slsapp/**/*.h"
  s.requires_arc = true
  s.dependency 'SSKeychain', '~> 1.2.3'
  s.dependency 'NSLogger'
end

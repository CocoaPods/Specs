Pod::Spec.new do |s|
  s.name         = "KSThreadProxy"
  s.version      = "1.5.4"
  s.summary      = "Simple proxy for cross-thread messaging."
  s.homepage     = "https://github.com/karelia/KSThreadProxy"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://github.com/karelia/KSThreadProxy.git", :tag => "v1.5.4" }
  s.ios.deployment_target = '2.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'KSThreadProxy.m', 'KSThreadProxy.h'
  s.requires_arc = false
end

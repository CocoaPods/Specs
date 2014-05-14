Pod::Spec.new do |s|
  s.name         = "NSMutableURLRequest-BasicAuth"
  s.version      = "1.0.1"
  s.summary      = "An Objective-C category for performing HTTP Basic Access Authentication."
  s.homepage     = "https://github.com/IDme/NSMutableURLRequest-BasicAuth"
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/IDme/NSMutableURLRequest-BasicAuth.git", :tag => "1.0.1" }
  s.source_files = 'NSMutableURLRequest+BasicAuth/*.{h,m}'
  s.requires_arc = true
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.license      = 'MIT'
 end

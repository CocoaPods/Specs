Pod::Spec.new do |s|
  s.name         = "RubyCocoaString"
  s.version      = "0.0.1"
  s.summary      = "Ruby string manipulation methods as a category on NSString."
  s.homepage     = "https://github.com/pwightman/RubyCocoaString"
  s.license      = 'MIT'
  s.author       = { "Parker" => "parkerwightman@gmail.com" }
  s.source       = { :git => "https://github.com/pwightman/RubyCocoaString.git", :tag => "0.0.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'RubyCocoaString/NSString+RubyCocoaString.{h,m}'
  s.requires_arc = true
end

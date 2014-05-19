Pod::Spec.new do |s|

  s.name         = "zhihudailyAPI"
  s.version      = "1.0"
  s.summary      = "zhihudailyAPI is an Objective-C wrapper for zhihu daily API."
  s.homepage     = "https://github.com/TomLiu/zhihudailyAPI"
  s.license      = "MIT"
  s.author             = { "61" => "61upup@gmail.com" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/TomLiu/zhihudailyAPI.git", :tag => "1.0" }
  s.source_files  = "SRC", "SRC/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "AFNetworking", "1.3.1"

end

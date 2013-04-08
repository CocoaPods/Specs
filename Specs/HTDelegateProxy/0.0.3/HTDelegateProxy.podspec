Pod::Spec.new do |s|
  s.name         = "HTDelegateProxy"
  s.version      = "0.0.3"
  s.summary      = "A class that allows you to assign multiple delegates."
  s.homepage     = "https://github.com/hoteltonight/HTDelegateProxy"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTDelegateProxy.git", :tag => "0.0.3" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.5'
  s.source_files = 'Classes', '*.{h,m}'
  s.requires_arc = true
end


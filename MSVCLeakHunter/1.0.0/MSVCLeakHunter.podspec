Pod::Spec.new do |s|
  s.name         = "MSVCLeakHunter"
  s.version      = "1.0.0"
  s.summary      = "Simple and easy tool to discover View Controllers that are not being deallocated when you expect them to."
  s.homepage     = "https://github.com/mindsnacks/MSVCLeakHunter"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Javier Soto" => "javi@mindsnacks.com" }
  s.source       = { :git => "https://github.com/mindsnacks/MSVCLeakHunter.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source_files = 'MSVCLeakHunter.{h,m}'
end

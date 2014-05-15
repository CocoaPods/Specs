Pod::Spec.new do |s|
  s.name         = "Yozhik"
  s.version      = "0.1.0"
  s.summary      = "Useful Objective-C categories for iOS projects"
  s.license      = 'MIT'
  s.homepage     = "https://github.com/modethree3/Yozhik"
  s.authors       = { "Nick Manning" => "nicholas.manning@gmail.com" }
  s.requires_arc = true
  
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  
  s.source       = { :git => "https://github.com/modethree3/Yozhik.git", :tag => "0.1.0" }
  s.public_header_files = 'Yozhik/*.h'
  s.source_files  = '*.{h,m}'
end

Pod::Spec.new do |s|
  s.name         = "Rake_Client"
  s.version      = "1.7.5"
  s.summary      = "iPhone tracking library for Rake"
  s.homepage     = "https://github.com/dingulx2/rake-iphone"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Sentinel @Rake" => "sentinel@sk.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/dingulx2/rake-iphone.git", :tag => "r0.5.0_c#{s.version}" }
  s.source_files  = 'Rake/**/*.{m,h}'
  s.private_header_files =  'Rake/Library/**/*.h'
  s.frameworks = 'Foundation', 'SystemConfiguration', 'CoreTelephony'
  s.requires_arc = true
end

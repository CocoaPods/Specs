Pod::Spec.new do |s|
  s.prefix_header_file = 'Project/LASenTesting/LASenTesting-Prefix.pch'
  s.name         = "LASenTesting"
  s.version      = "0.0.1"
  s.summary      = "An extension of the SenTesting framework - currently the only feature is ASync testing (good for blocks)."
  s.homepage     = "https://bitbucket.org/larromba/lasentesting"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Lee Arromba" => "larromba@gmail.com" }
  s.source       = { :git => "https://larromba@bitbucket.org/larromba/lasentesting.git", :tag => "v#{s.version}" }  
  s.source_files = 'Classes/ios/**/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.ios.framework = 'SenTestingKit'
end

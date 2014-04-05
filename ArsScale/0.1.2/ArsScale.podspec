Pod::Spec.new do |s|
  s.name         = "ArsScale"
  s.version      = "0.1.2"
  s.summary      = "Objective-C port of D3.js scale."
  s.homepage     = "https://github.com/azu/ArsScale"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "azu" => "info@efcl.info" }
  s.ios.deployment_target = '6.0'
  s.source       = { 
  	:git => "https://github.com/azu/ArsScale.git",
  	:tag => s.version.to_s
  }
  s.dependency 'ArsDashFunction', '~> 0.0.1'
  s.source_files  = 'ArsScale/**/*.{h,m}'
  s.requires_arc = true
end

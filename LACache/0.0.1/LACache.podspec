Pod::Spec.new do |s|
  s.prefix_header_file = 'Project/LACache/LACache-Prefix.pch'
  s.name         = "LACache"
  s.version      = "0.0.1"
  s.summary      = "Useful iOS local and persistent cache classes."
  s.homepage     = "https://bitbucket.org/larromba/lacache"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lee Arromba" => "larromba@gmail.com" }
  s.source       = { :git => "https://larromba@bitbucket.org/larromba/lacache.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'Classes/ios/**/*.{h,m}'
  s.dependency 'LALogger'
  s.requires_arc = true
end

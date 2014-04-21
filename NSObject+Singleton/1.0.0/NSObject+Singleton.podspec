Pod::Spec.new do |s|
  s.name         = "NSObject+Singleton"
  s.version      = "1.0.0"
  s.summary      = "Singleton Pattern for NSObject."
  s.homepage     = "https://github.com/nh7a/NSObject-Singleton"
  s.license      = { :type => 'wtfpl', :file => 'LICENSE'}
  s.author       = { "Naoki Hiroshima" => "n@h7a.org" }
  s.source       = { :git => "https://github.com/nh7a/NSObject-Singleton.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = '*.{m,h}'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
end

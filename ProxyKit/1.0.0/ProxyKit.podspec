Pod::Spec.new do |s|
  s.name         = "ProxyKit"
  s.version      = "1.0.0"
  s.summary      = "SOCKS proxy server and socket client built upon GCDAsyncSocket."
  s.homepage     = "https://github.com/chrisballinger/ProxyKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }  
  s.author             = { "Chris Ballinger" => "chrisballinger@gmail.com" }
  s.social_media_url   = "https://github.com/chrisballinger/"
  s.platform = :ios, :osx
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/chrisballinger/ProxyKit.git", :tag => s.version.to_s }

  s.source_files  = "ProxyKit/*.{h,m}"
  s.requires_arc = true
  s.dependency 'CocoaAsyncSocket', '~> 7.3'
  s.dependency 'CocoaLumberjack', '~> 1.8'
end

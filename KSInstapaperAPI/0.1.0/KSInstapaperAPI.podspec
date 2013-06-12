Pod::Spec.new do |s|
  s.name         = "KSInstapaperAPI"
  s.version      = "0.1.0"
  s.summary      = "An Instapaper API controller with the ability to queue URLs when the network is down."
  s.homepage     = "https://github.com/Keithbsmiley/KSInstapaperAPI"
  s.license      = 'MIT'
  s.author       = { "Keith Smiley" => "keithbsmiley@gmail.com" }
  s.source       = { :git => "https://github.com/Keithbsmiley/KSInstapaperAPI.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0.1'
  s.dependency 'SSKeychain', '~> 0.1.4'
  s.dependency 'Reachability', '~> 3.1.0'
end

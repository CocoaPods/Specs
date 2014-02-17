Pod::Spec.new do |s|
  s.name         = "HawkClient"
  s.version      = "1.3.0"
  s.summary      = "Implementation of Hawk protocol for clients in iOS."
  s.homepage     = "https://github.com/STracker/HawkClient_iOS"
  s.author       = { "ricardosousa1989" => "sousa.ricardo10@gmail.com" }
  s.source       = { :git => "https://github.com/STracker/HawkClient_iOS.git", :tag => "1.3.0" }
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios, '5.0'
  s.dependency 'Base64', '~> 1.0.1'
  s.source_files = 'HawkClientIOS/HawkClient_iOS/HawkClient_iOS/*.{h,m}'
  s.requires_arc = true
end

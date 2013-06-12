Pod::Spec.new do |s|
  s.name         = "AFHTTPClientLogger"
  s.version      = "0.5.0"
  s.summary      = "A configurable HTTP request logger for AFNetworking."
  s.homepage     = "https://github.com/jparise/AFHTTPClientLogger"
  s.license      = 'MIT'
  s.author       = { "Jon Parise" => "jon@indelible.org" }
  s.source       = { :git => "https://github.com/jparise/AFHTTPClientLogger.git", :tag => "0.5.0" }
  s.source_files = 'AFHTTPClientLogger.{h,m}'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.dependency 'AFNetworking', '>= 1.0'
end

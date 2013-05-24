Pod::Spec.new do |s|
  s.name         = "AFStatHatClient"
  s.version      = "0.0.1"
  s.summary      = "An AFHTTPClient subclass for reporting to StatHat."
  s.homepage     = "https://github.com/pj4533/AFStatHatClient"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "PJ Gray" => "pj4533@gmail.com" }
  s.source       = { :git => "https://github.com/pj4533/AFStatHatClient.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'AFStatHatClient'
  s.requires_arc = true  
  s.ios.deployment_target = '5.0'
  s.dependency 'AFNetworking', '~> 1.0'
end

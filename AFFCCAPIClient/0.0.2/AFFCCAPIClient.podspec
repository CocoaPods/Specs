Pod::Spec.new do |s|
  s.name         = "AFFCCAPIClient"
  s.version      = "0.0.2"
  s.summary      = "AFHTTPClient subclass for the FCC API."
  s.homepage     = "https://github.com/pj4533/AFFCCAPIClient"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "PJ Gray" => "pj4533@gmail.com" }
  s.source       = { :git => "https://github.com/pj4533/AFFCCAPIClient.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'AFFCCAPIClient'
  s.requires_arc = true  
  s.ios.deployment_target = '5.0'
  s.dependency 'AFNetworking'
end

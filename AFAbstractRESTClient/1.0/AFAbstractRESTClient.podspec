Pod::Spec.new do |s|
  s.name         = "AFAbstractRESTClient"
  s.version      = "1.0"
  s.summary      = "AFAbstractRESTClient is simple abstract solution to deal with REST webservices using AFNetworking."
  s.homepage     = "https://github.com/burczyk/AFAbstractRESTClient"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kamil Burczyk" => "kamil.burczyk@gmail.com" }
  s.source       = { :git => "https://github.com/burczyk/AFAbstractRESTClient.git", :tag => "1.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'AFAbstractRESTClient'  
  s.prefix_header_file = 'AFAbstractRESTClient/AFAbstractRESTClient-Prefix.pch'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.2.1'
end

Pod::Spec.new do |s|
  s.name         = "AMYServer"
  s.version      = "1.0.0"
  s.summary      = "AMY Mocks Your Server - A mock HTTP server for KIF."
  s.homepage     = "https://github.com/bnickel/AMYServer"
  s.license      = 'Apache 2.0'
  s.author       = { "Brian Nickel" => "brian.nickel@gmail.com" }
  s.source       = { :git => "https://github.com/bnickel/AMYServer.git", :tag => "v1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'AMYServer'
  s.requires_arc = true
  s.frameworks  = 'SenTestingKit'
  
  s.dependency 'KIF', '~> 2.0'
  s.dependency 'GRMustache', '~> 6.7'
end

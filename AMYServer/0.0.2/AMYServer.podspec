Pod::Spec.new do |s|
  s.name         = "AMYServer"
  s.version      = "0.0.2"
  s.summary      = "AMY Mocks Your Server within KIF-next."
  s.homepage     = "https://github.com/bnickel/AMYServer"
  s.license      = 'Apache 2.0'
  s.author       = { "Brian Nickel" => "brian.nickel@gmail.com" }
  s.source       = { :git => "https://github.com/bnickel/AMYServer.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'AMYServer'
  s.requires_arc = true
  s.frameworks  = 'SenTestingKit'
  
  s.dependency 'KIF-next', '~> 2.0.0pre3'
  s.dependency 'GRMustache', '~> 6.7'
end

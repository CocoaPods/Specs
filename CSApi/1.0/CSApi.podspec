Pod::Spec.new do |s|
  s.name         = "CSApi"
  s.version      = "1.0"
  s.summary      = "Client library for using the Cogenta Shopping API."
  s.homepage     = "https://github.com/cogenta/CSApi"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Will Harris" => "will@greatlibrary.net" }
  s.source       = { :git => "https://github.com/cogenta/CSApi.git",
                     :tag => "1.0" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', 'CSApi/**/*.{h,m}'
  s.public_header_files = 'CSApi/CSApi.h'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Foundation'
15
  s.osx.frameworks = 'AppKit', 'CoreServices', 'SystemConfiguration', 'Foundation'
  s.requires_arc = true
  s.dependency 'AFNetworking', '1.3.2'
  s.dependency 'HyperBek'
  s.dependency 'Base64'
  s.dependency 'NSArray+Functional'
  s.dependency 'ISO8601DateFormatter'
  s.dependency 'SBJson'
end

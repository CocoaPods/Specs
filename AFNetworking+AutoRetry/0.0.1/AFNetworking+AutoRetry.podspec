Pod::Spec.new do |s|
  s.name         = 'AFNetworking+AutoRetry'
  s.version      = '0.0.1'
  s.summary      = 'Auto Retries for AFNetworking requests'
  s.description  = <<-DESC
                   A minimal category which extends AFNetworking, currently only AFHTTPRequestOperationManager, to
                   add retries to the requests. you can specify the number of retries, and when they are reached
                   your failure block is called (instead of at the first time using only AFNetworking)
  DESC
  s.homepage     = 'https://github.com/shaioz/AFNetworking-AutoRetry'
  s.license      = 'MIT'
  s.author       = { "Shai Ohev Zion" => "github@shaioz.com" }
  s.source       = { :git => 'https://github.com/shaioz/AFNetworking-AutoRetry.git',
                     :tag => "v#{s.version}" }

  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'

  s.dependency 'AFNetworking', '~> 2'
end
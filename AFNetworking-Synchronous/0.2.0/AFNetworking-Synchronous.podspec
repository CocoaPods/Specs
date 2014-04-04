Pod::Spec.new do |s|
  s.name         = 'AFNetworking-Synchronous'
  s.version      = '0.2.0'
  s.summary      = 'Synchronous requests for AFNetworking'
  s.description  = <<-DESC
                   A minimal category which extends AFNetworking 1.x, specifically
                   AFHTTPClient, to support synchronous requests.
                   DESC
  s.homepage     = 'https://github.com/paulmelnikow/AFNetworking-Synchronous'
  s.license      = 'MIT'
  s.author       = { "Paul Melnikow" => "github@paulmelnikow.com" }
  s.source       = { :git => 'https://github.com/paulmelnikow/AFNetworking-Synchronous.git',
                     :tag => "v#{s.version}" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = '*.{h,m}'

  s.dependency 'AFNetworking', '~> 1.3.3'
end

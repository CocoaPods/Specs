Pod::Spec.new do |s|
  s.name                      = "Tr8n"
  s.version                   = "0.1.2"
  s.summary                   = "A powerful and flexible translation framework for Objective C."
  s.homepage                  = "https://tr8nhub.com"
  # s.screenshots             = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license                   = 'MIT'
  s.author                    = { "Michael Berkovich" => "michael@tr8nhub.com" }
  s.source                    = { :git => "https://github.com/tr8n/tr8n_objc_clientsdk.git", :tag => s.version.to_s }
  s.social_media_url          = 'https://twitter.com/tr8nhub'

  s.platform                  = :ios, '7.0'
  s.ios.deployment_target     = '7.0'
  # s.osx.deployment_target   = '10.7'
  s.requires_arc = true

  s.source_files              = 'Classes'
  # s.resources               = 'Assets'

  s.ios.exclude_files         = 'Classes/osx'
  s.osx.exclude_files         = 'Classes/ios'
  s.public_header_files       = 'Classes/**/*.h'
  # s.frameworks              = 'SomeFramework', 'AnotherFramework'

  s.dependency 'AFNetworking', '~> 2.0.3'
  s.dependency 'MPColorTools', '~> 1.4.1'
  s.dependency 'MBProgressHUD', '~> 0.8'
end

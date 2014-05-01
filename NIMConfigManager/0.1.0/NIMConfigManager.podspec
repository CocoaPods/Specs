Pod::Spec.new do |s|
  s.name             = "NIMConfigManager"
  s.version          = "0.1.0"
  s.summary          = "A simple solution for managing configuration details within your applications, ideal for templateable apps. "
  s.description      = <<-DESC
                       Creates a singleton for accessing configuration details for your applications. Based extensively on a talk at iOSConfUK by Amy Worral.

                       Ideally used in situations where you need more then one target from a single codebase you can use the config.plist to activate features and configure style.

                       DESC
  s.homepage         = "https://github.com/Nimbleworks/NIMConfigManager"
  s.license          = 'MIT'
  s.author           = { "John Nye" => "john@nimbleworks.co.uk" }
  s.source           = { :git => "https://github.com/Nimbleworks/NIMConfigManager.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nimbleworks'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'NIMConfigManager'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end

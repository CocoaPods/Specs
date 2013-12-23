Pod::Spec.new do |s|
  s.name         = "LayerVaultAPI"
  s.version      = "0.0.1"
  s.summary      = "A short description of LayerVaultAPI."
  s.description  = <<-DESC
                    An optional longer description of LayerVaultAPI

                    * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "http://github.com/layervault/LayerVaultAPI.objc"
  s.license      = 'MIT'
  s.author       = { "Matt Thomas" => "matt@codecaffeine.com" }
  s.source       = { :git => "https://github.com/layervault/LayerVaultAPI.objc.git", :tag => s.version.to_s }

  # s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  s.dependency 'AFNetworking', '~> 1.3.3'
  s.dependency 'Mantle', '~> 1.3'
  s.dependency 'AFOAuth2Client', '~> 0.1.1'

end

Pod::Spec.new do |s|
  s.name         = "LayerVaultAPI"
  s.version      = "2.1.0"
  s.summary      = "The LayerVaultAPI pod helps you get going quickly with the LayerVault API."
  s.description  = <<-DESC
                    The LayerVault API pod helps you get going quickly with the 
                    [LayerVault API](https://developers.layervault.com). It requires
                    ARC and is iOS and OS X compatible.
                   DESC
  s.homepage     = "http://github.com/layervault/LayerVaultAPI.objc"
  s.license      = 'MIT'
  s.author       = { "Matt Thomas" => "matt@codecaffeine.com" }
  s.source       = { :git => "https://github.com/layervault/LayerVaultAPI.objc.git", :tag => s.version.to_s }

  # s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security'
  
  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration', 'Security'

  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'AFNetworking', '~> 1.3.3'
  s.dependency 'Mantle', '~> 1.3'
  s.dependency 'AFOAuth2Client', '~> 0.1.1'

end

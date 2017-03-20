Pod::Spec.new do |s|
  s.name             = "omniata-ios-sdk"
  s.version          = "2.0.1"
  s.summary          = "iOS SDK of Omniata"
  s.description      = <<-DESC
                       It is an iOS SDK of using Omniata EVENT and CHANNEL API.
			DESC
  s.homepage         = "https://github.com/Omniata/omniata-ios-sdk"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'BSD'
  s.author           = { "Omniata" => "support@omniata.com" }
  s.source           = { :git => "https://github.com/Omniata/omniata-ios-sdk.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'iOmniataAPI/*', 'iOmniataAPI/SBJson/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'SystemConfiguration', 'UIKit', 'AdSupport'

end

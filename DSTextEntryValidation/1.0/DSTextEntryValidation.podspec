# Run 'pod lib lint DSTextEntryValidation.podspec' to validate
Pod::Spec.new do |s|
  s.name             = "DSTextEntryValidation"
  s.version			 = "1.0"
  s.summary			 = "Ensures that text entered in fields satisfies easily customisable rules."
  s.homepage         = "https://github.com/DocuSignDev/DSTextEntryValidation"
  s.license          = 'MIT'
  s.author           = { "Arlo Armstrong" => "arlo.armstrong@docusign.com" }
  s.source           = { :git => "https://github.com/DocuSignDev/DSTextEntryValidation.git", :tag => '1.0' }
  s.social_media_url = 'https://twitter.com/docusigndev'

  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.dependency 'CMPopTipView', '~> 2.2'
end

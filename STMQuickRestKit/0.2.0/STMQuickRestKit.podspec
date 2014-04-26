
Pod::Spec.new do |s|
  s.name             = "STMQuickRestKit"
  s.version          = "0.2.0"
  s.summary          = "RestKit and MagicalRecord wrapper for quick project setup"
  s.description      = "RestKit and MagicalRecord wrapper for quick project setup and mapping configuration."
  s.homepage         = "https://github.com/stefanomondino/SMTQuickRestKit.git"
  s.license          = 'MIT'
  s.author           = { "Stefano Mondino" => "stefano.mondino.dev@gmail.com" }
  s.source           = { :git => "https://github.com/stefanomondino/SMTQuickRestKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/puntoste'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  s.dependency 'RestKit'
  s.dependency 'MagicalRecord'
end

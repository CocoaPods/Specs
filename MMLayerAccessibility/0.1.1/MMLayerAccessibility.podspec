Pod::Spec.new do |s|
  s.name             = "MMLayerAccessibility"
  s.version          = "0.1.1"
  s.summary          = "A framework for adding NSAccessibility support to CALayer"
  s.homepage         = "https://github.com/mmllr/MMLayerAccessibility"
  s.screenshots      = "https://github.com/mmllr/MMLayerAccessibility.git/Resources/screenshot01.png"
  s.license          = 'MIT'
  s.author           = { "Markus Mueller" => "mmlr@gmx.net" }
  s.source           = { :git => "https://github.com/mmllr/MMLayerAccessibility.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/m_mlr'

  s.platform     = :osx, '10.7'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.exclude_files = 'Classes/**/*Spec.{h,m}'
  s.public_header_files = 'Classes/CALayer+NSAccessibility.h'
  s.frameworks = 'QuartzCore'
end

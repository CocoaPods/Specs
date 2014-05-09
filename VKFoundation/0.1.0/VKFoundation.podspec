Pod::Spec.new do |s|
  s.name             = "VKFoundation"
  s.version          = "0.1.0"
  s.summary          = "VKFoundation provides convinient utilities that is used in Viki."
  s.homepage         = "https://github.com/viki-org/VKFoundation"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { "Keisuke Matsuo" => "matzo@viki.com" }
  s.source           = { :git => "https://github.com/viki-org/VKFoundation.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'
  s.resources = 'Assets/*.{png,plist}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'

  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Reachability', '~> 3.1.1'
  s.dependency 'DTCoreText', '~> 1.6.11'
  s.dependency 'SBJson', '~> 4.0.1'
  s.dependency 'CocoaLumberjack', '~> 1.7.0'
  s.dependency 'BlocksKit', '~> 2.2.0'
  s.dependency 'FXImageView', '~> 1.3.3'

  I18n.enforce_available_locales = false
end

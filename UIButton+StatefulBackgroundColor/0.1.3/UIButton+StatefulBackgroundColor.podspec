Pod::Spec.new do |s|
  s.name             = "UIButton+StatefulBackgroundColor"
  s.version          = "0.1.3"
  s.summary          = "A category on UIButton adding a setBackgroundColor:forState: method."
  s.homepage         = "https://github.com/zodio/UIButton-StatefulBackgroundColor"
  s.license          = 'MIT'
  s.author           = { "Jai Govindani" => "jai@zodio.com" }
  s.source           = { :git => "https://github.com/zodio/UIButton-StatefulBackgroundColor.git", :tag => "0.1.3" }
  s.social_media_url = 'https://twitter.com/govindani'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  s.framework = 'QuartzCore'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
